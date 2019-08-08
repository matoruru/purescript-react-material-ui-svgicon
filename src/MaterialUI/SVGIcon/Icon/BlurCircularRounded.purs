module MaterialUI.SVGIcon.Icon.BlurCircularRounded
   ( blurCircularRounded
   , blurCircularRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurCircularRoundedImpl :: forall a. R.ReactClass a

blurCircularRounded :: SVGIcon
blurCircularRounded = flip (R.unsafeCreateElement blurCircularRoundedImpl) []

blurCircularRounded_ :: SVGIcon_
blurCircularRounded_ = blurCircularRounded {}
