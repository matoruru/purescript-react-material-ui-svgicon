module MaterialUI.SVGIcon.Icon.HealingTwoTone
   ( healingTwoTone
   , healingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import healingTwoToneImpl :: forall a. R.ReactClass a

healingTwoTone :: SVGIcon
healingTwoTone = flip (R.unsafeCreateElement healingTwoToneImpl) []

healingTwoTone_ :: SVGIcon_
healingTwoTone_ = healingTwoTone {}
