module MaterialUI.SVGIcon.Icon.DevicesOtherTwoTone
   ( devicesOtherTwoTone
   , devicesOtherTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesOtherTwoToneImpl :: forall a. R.ReactClass a

devicesOtherTwoTone :: SVGIcon
devicesOtherTwoTone = flip (R.unsafeCreateElement devicesOtherTwoToneImpl) []

devicesOtherTwoTone_ :: SVGIcon_
devicesOtherTwoTone_ = devicesOtherTwoTone {}
