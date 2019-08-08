module MaterialUI.SVGIcon.Icon.AddAlertRounded
   ( addAlertRounded
   , addAlertRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlertRoundedImpl :: forall a. R.ReactClass a

addAlertRounded :: SVGIcon
addAlertRounded = flip (R.unsafeCreateElement addAlertRoundedImpl) []

addAlertRounded_ :: SVGIcon_
addAlertRounded_ = addAlertRounded {}
