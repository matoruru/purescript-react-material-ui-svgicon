module MaterialUI.SVGIcon.NotListedLocation
   ( notListedLocation
   , notListedLocation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notListedLocationImpl :: forall a. R.ReactClass a

notListedLocation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notListedLocation = flip (R.unsafeCreateElement notListedLocationImpl) []

notListedLocation_ :: R.ReactElement
notListedLocation_ = notListedLocation {}
