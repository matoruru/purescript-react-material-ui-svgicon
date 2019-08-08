module MaterialUI.SVGIcon.Icon.BlurOn
   ( blurOn
   , blurOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOnImpl :: forall a. R.ReactClass a

blurOn :: SVGIcon
blurOn = flip (R.unsafeCreateElement blurOnImpl) []

blurOn_ :: SVGIcon_
blurOn_ = blurOn {}
