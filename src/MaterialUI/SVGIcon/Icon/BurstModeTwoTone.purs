module MaterialUI.SVGIcon.Icon.BurstModeTwoTone
   ( burstModeTwoTone
   , burstModeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import burstModeTwoToneImpl :: forall a. R.ReactClass a

burstModeTwoTone :: SVGIcon
burstModeTwoTone = flip (R.unsafeCreateElement burstModeTwoToneImpl) []

burstModeTwoTone_ :: SVGIcon_
burstModeTwoTone_ = burstModeTwoTone {}
