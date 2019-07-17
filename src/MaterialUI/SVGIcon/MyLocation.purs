module MaterialUI.SVGIcon.MyLocation
   ( myLocation
   , myLocation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import myLocationImpl :: forall a. R.ReactClass a

myLocation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
myLocation = flip (R.unsafeCreateElement myLocationImpl) []

myLocation_ :: R.ReactElement
myLocation_ = myLocation {}
