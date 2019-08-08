module MaterialUI.SVGIcon.Icon.WbSunnyRounded
   ( wbSunnyRounded
   , wbSunnyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbSunnyRoundedImpl :: forall a. R.ReactClass a

wbSunnyRounded :: SVGIcon
wbSunnyRounded = flip (R.unsafeCreateElement wbSunnyRoundedImpl) []

wbSunnyRounded_ :: SVGIcon_
wbSunnyRounded_ = wbSunnyRounded {}
