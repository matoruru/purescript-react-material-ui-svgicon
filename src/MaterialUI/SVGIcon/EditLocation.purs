module MaterialUI.SVGIcon.EditLocation
   ( editLocation
   , editLocation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editLocationImpl :: forall a. R.ReactClass a

editLocation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editLocation = flip (R.unsafeCreateElement editLocationImpl) []

editLocation_ :: R.ReactElement
editLocation_ = editLocation {}
