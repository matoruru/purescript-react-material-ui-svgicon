module MaterialUI.SVGIcon.Icon.BlurLinearTwoTone
   ( blurLinearTwoTone
   , blurLinearTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurLinearTwoToneImpl :: forall a. R.ReactClass a

blurLinearTwoTone :: SVGIcon
blurLinearTwoTone = flip (R.unsafeCreateElement blurLinearTwoToneImpl) []

blurLinearTwoTone_ :: SVGIcon_
blurLinearTwoTone_ = blurLinearTwoTone {}
