module MaterialUI.SVGIcon.Icon.BlurOnRounded
   ( blurOnRounded
   , blurOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOnRoundedImpl :: forall a. R.ReactClass a

blurOnRounded :: SVGIcon
blurOnRounded = flip (R.unsafeCreateElement blurOnRoundedImpl) []

blurOnRounded_ :: SVGIcon_
blurOnRounded_ = blurOnRounded {}
