module MaterialUI.SVGIcon.DirectionsCar
   ( directionsCar
   , directionsCar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsCarImpl :: forall a. R.ReactClass a

directionsCar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsCar = flip (R.unsafeCreateElement directionsCarImpl) []

directionsCar_ :: R.ReactElement
directionsCar_ = directionsCar {}
