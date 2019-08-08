module MaterialUI.SVGIcon.Icon.DevicesTwoTone
   ( devicesTwoTone
   , devicesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesTwoToneImpl :: forall a. R.ReactClass a

devicesTwoTone :: SVGIcon
devicesTwoTone = flip (R.unsafeCreateElement devicesTwoToneImpl) []

devicesTwoTone_ :: SVGIcon_
devicesTwoTone_ = devicesTwoTone {}
