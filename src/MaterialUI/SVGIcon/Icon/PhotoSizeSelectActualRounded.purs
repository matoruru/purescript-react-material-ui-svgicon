module MaterialUI.SVGIcon.Icon.PhotoSizeSelectActualRounded
   ( photoSizeSelectActualRounded
   , photoSizeSelectActualRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectActualRoundedImpl :: forall a. R.ReactClass a

photoSizeSelectActualRounded :: SVGIcon
photoSizeSelectActualRounded = flip (R.unsafeCreateElement photoSizeSelectActualRoundedImpl) []

photoSizeSelectActualRounded_ :: SVGIcon_
photoSizeSelectActualRounded_ = photoSizeSelectActualRounded {}
