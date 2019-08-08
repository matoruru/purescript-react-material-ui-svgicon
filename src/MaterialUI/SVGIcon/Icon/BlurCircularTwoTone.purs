module MaterialUI.SVGIcon.Icon.BlurCircularTwoTone
   ( blurCircularTwoTone
   , blurCircularTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurCircularTwoToneImpl :: forall a. R.ReactClass a

blurCircularTwoTone :: SVGIcon
blurCircularTwoTone = flip (R.unsafeCreateElement blurCircularTwoToneImpl) []

blurCircularTwoTone_ :: SVGIcon_
blurCircularTwoTone_ = blurCircularTwoTone {}
