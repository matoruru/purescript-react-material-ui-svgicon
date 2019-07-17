module MaterialUI.SVGIcon.AddLocation
   ( addLocation
   , addLocation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addLocationImpl :: forall a. R.ReactClass a

addLocation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addLocation = flip (R.unsafeCreateElement addLocationImpl) []

addLocation_ :: R.ReactElement
addLocation_ = addLocation {}
