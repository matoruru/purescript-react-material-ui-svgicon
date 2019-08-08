module MaterialUI.SVGIcon.Icon.FourKRounded
   ( fourKRounded
   , fourKRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fourKRoundedImpl :: forall a. R.ReactClass a

fourKRounded :: SVGIcon
fourKRounded = flip (R.unsafeCreateElement fourKRoundedImpl) []

fourKRounded_ :: SVGIcon_
fourKRounded_ = fourKRounded {}
