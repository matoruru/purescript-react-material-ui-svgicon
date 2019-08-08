module MaterialUI.SVGIcon.Icon.FlipToFront
   ( flipToFront
   , flipToFront_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToFrontImpl :: forall a. R.ReactClass a

flipToFront :: SVGIcon
flipToFront = flip (R.unsafeCreateElement flipToFrontImpl) []

flipToFront_ :: SVGIcon_
flipToFront_ = flipToFront {}
