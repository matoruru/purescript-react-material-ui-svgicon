module MaterialUI.SVGIcon.Icon.DirectionsCar
   ( directionsCar
   , directionsCar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsCarImpl :: forall a. R.ReactClass a

directionsCar :: SVGIcon
directionsCar = flip (R.unsafeCreateElement directionsCarImpl) []

directionsCar_ :: SVGIcon_
directionsCar_ = directionsCar {}
