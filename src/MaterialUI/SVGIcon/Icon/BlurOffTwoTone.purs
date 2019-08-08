module MaterialUI.SVGIcon.Icon.BlurOffTwoTone
   ( blurOffTwoTone
   , blurOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOffTwoToneImpl :: forall a. R.ReactClass a

blurOffTwoTone :: SVGIcon
blurOffTwoTone = flip (R.unsafeCreateElement blurOffTwoToneImpl) []

blurOffTwoTone_ :: SVGIcon_
blurOffTwoTone_ = blurOffTwoTone {}
