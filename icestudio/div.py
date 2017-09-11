# -- Auxiliary functions for calculating divisor values (M) for
# -- generating signals

import math


def bits(value):
    """
    Calculate the minimum number of bits for storing the value
    """
    return int(math.ceil(math.log(value, 2)))


def seg(time):
    """
    The value is expressed as seconds
    """
    return time


def mseg(time):
    """
    The value is expressed as miliseconds
    """
    return time * 0.001


def useg(time):
    """
    The value is expressed as microseconds
    """
    return time * 0.000001


def hz(frec):
    """
    The value is expressed as herzts
    """
    return 1.0 / frec


def khz(frec):
    """
    The value is expressed as kilohertzs
    """
    return (1.0 / frec) * 0.001


def mhz(frec):
    """
    The value is expressed as megahertzs
    """
    return (1.0 / frec) * 0.000001


def div(time):
    """Calculate the divisor for generating a signal of given time"""
    return math.ceil(12000000 * time)
