module MaterialUI.SVGIcon.Icon.FourK
   ( fourK
   , fourK_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fourKImpl :: forall a. R.ReactClass a

fourK :: SVGIcon
fourK = flip (R.unsafeCreateElement fourKImpl) []

fourK_ :: SVGIcon_
fourK_ = fourK {}
