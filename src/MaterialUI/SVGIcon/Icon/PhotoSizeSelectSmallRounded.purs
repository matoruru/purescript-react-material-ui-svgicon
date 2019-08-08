module MaterialUI.SVGIcon.Icon.PhotoSizeSelectSmallRounded
   ( photoSizeSelectSmallRounded
   , photoSizeSelectSmallRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectSmallRoundedImpl :: forall a. R.ReactClass a

photoSizeSelectSmallRounded :: SVGIcon
photoSizeSelectSmallRounded = flip (R.unsafeCreateElement photoSizeSelectSmallRoundedImpl) []

photoSizeSelectSmallRounded_ :: SVGIcon_
photoSizeSelectSmallRounded_ = photoSizeSelectSmallRounded {}
