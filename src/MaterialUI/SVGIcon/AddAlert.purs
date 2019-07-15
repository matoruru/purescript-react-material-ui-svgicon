module MaterialUI.SVGIcon.AddAlert
   ( addAlert
   , addAlert_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlertImpl :: forall a. R.ReactClass a

addAlert
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlert = flip (R.unsafeCreateElement addAlertImpl) []

addAlert_ :: R.ReactElement
addAlert_ = addAlert {}
