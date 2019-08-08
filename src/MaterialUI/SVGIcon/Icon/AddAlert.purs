module MaterialUI.SVGIcon.Icon.AddAlert
   ( addAlert
   , addAlert_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlertImpl :: forall a. R.ReactClass a

addAlert :: SVGIcon
addAlert = flip (R.unsafeCreateElement addAlertImpl) []

addAlert_ :: SVGIcon_
addAlert_ = addAlert {}
