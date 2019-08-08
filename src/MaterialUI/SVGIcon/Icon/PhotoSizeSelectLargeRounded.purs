module MaterialUI.SVGIcon.Icon.PhotoSizeSelectLargeRounded
   ( photoSizeSelectLargeRounded
   , photoSizeSelectLargeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectLargeRoundedImpl :: forall a. R.ReactClass a

photoSizeSelectLargeRounded :: SVGIcon
photoSizeSelectLargeRounded = flip (R.unsafeCreateElement photoSizeSelectLargeRoundedImpl) []

photoSizeSelectLargeRounded_ :: SVGIcon_
photoSizeSelectLargeRounded_ = photoSizeSelectLargeRounded {}
