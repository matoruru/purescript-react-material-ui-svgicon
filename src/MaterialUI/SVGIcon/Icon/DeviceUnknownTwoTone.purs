module MaterialUI.SVGIcon.Icon.DeviceUnknownTwoTone
   ( deviceUnknownTwoTone
   , deviceUnknownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceUnknownTwoToneImpl :: forall a. R.ReactClass a

deviceUnknownTwoTone :: SVGIcon
deviceUnknownTwoTone = flip (R.unsafeCreateElement deviceUnknownTwoToneImpl) []

deviceUnknownTwoTone_ :: SVGIcon_
deviceUnknownTwoTone_ = deviceUnknownTwoTone {}
