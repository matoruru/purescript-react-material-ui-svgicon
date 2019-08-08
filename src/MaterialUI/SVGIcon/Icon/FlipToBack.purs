module MaterialUI.SVGIcon.Icon.FlipToBack
   ( flipToBack
   , flipToBack_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToBackImpl :: forall a. R.ReactClass a

flipToBack :: SVGIcon
flipToBack = flip (R.unsafeCreateElement flipToBackImpl) []

flipToBack_ :: SVGIcon_
flipToBack_ = flipToBack {}
