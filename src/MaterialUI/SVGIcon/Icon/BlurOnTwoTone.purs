module MaterialUI.SVGIcon.Icon.BlurOnTwoTone
   ( blurOnTwoTone
   , blurOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOnTwoToneImpl :: forall a. R.ReactClass a

blurOnTwoTone :: SVGIcon
blurOnTwoTone = flip (R.unsafeCreateElement blurOnTwoToneImpl) []

blurOnTwoTone_ :: SVGIcon_
blurOnTwoTone_ = blurOnTwoTone {}
