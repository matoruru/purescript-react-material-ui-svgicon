module MaterialUI.SVGIcon.Icon.BlurCircular
   ( blurCircular
   , blurCircular_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurCircularImpl :: forall a. R.ReactClass a

blurCircular :: SVGIcon
blurCircular = flip (R.unsafeCreateElement blurCircularImpl) []

blurCircular_ :: SVGIcon_
blurCircular_ = blurCircular {}
