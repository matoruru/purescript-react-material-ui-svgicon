module MaterialUI.SVGIcon.Icon.BlurOff
   ( blurOff
   , blurOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOffImpl :: forall a. R.ReactClass a

blurOff :: SVGIcon
blurOff = flip (R.unsafeCreateElement blurOffImpl) []

blurOff_ :: SVGIcon_
blurOff_ = blurOff {}
