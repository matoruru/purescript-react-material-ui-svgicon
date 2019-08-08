module MaterialUI.SVGIcon.Icon.AddAlertTwoTone
   ( addAlertTwoTone
   , addAlertTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlertTwoToneImpl :: forall a. R.ReactClass a

addAlertTwoTone :: SVGIcon
addAlertTwoTone = flip (R.unsafeCreateElement addAlertTwoToneImpl) []

addAlertTwoTone_ :: SVGIcon_
addAlertTwoTone_ = addAlertTwoTone {}
