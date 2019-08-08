module MaterialUI.SVGIcon.Icon.SmokeFreeTwoTone
   ( smokeFreeTwoTone
   , smokeFreeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokeFreeTwoToneImpl :: forall a. R.ReactClass a

smokeFreeTwoTone :: SVGIcon
smokeFreeTwoTone = flip (R.unsafeCreateElement smokeFreeTwoToneImpl) []

smokeFreeTwoTone_ :: SVGIcon_
smokeFreeTwoTone_ = smokeFreeTwoTone {}
