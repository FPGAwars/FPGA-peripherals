#! /usr/bin/env python3

# -------------------------------------------------------------------
# - Script for generating the baudgen table: with the divisors for
# - the given clock
# -------------------------------------------------------------------
# (C) BQ. December 2015. Written by Juan Gonzalez-Gomez (obijuan)
# GPL license
# ---------------------------------------------------------------------
# - Use:
# -   $ python3 baudgen.py > verilog_file.vh
# -
# -  The generated verilog file can be directly included in our
# - designs
# ----------------------------------------------------------------------


def divisor(baudrate):
    """Calculate the divisor for generating a given baudrate"""
    CLOCK_HZ = 12000000
    return round(CLOCK_HZ / baudrate)

if __name__ == "__main__":

    # -- List with the standard baudrates
    baudrates = [115200, 57600, 38400, 19200, 9600, 4800, 2400, 1200, 600, 300]

    # -- Calcultate their divisors when using a frequency of CLOCK_HZ
    for baudrate in baudrates:
        print("`define B{} {}".format(baudrate, divisor(baudrate)))
