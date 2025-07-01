def normalise(coord:float, max:int, min:int) -> float:
        '''Normalise co ordinates for latitude and longitude. '''
        new_coord = (coord - min) / (max - min)
        return new_coord