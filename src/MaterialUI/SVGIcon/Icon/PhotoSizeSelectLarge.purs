module MaterialUI.SVGIcon.Icon.PhotoSizeSelectLarge
   ( photoSizeSelectLarge
   , photoSizeSelectLarge_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectLargeImpl :: forall a. R.ReactClass a

photoSizeSelectLarge :: SVGIcon
photoSizeSelectLarge = flip (R.unsafeCreateElement photoSizeSelectLargeImpl) []

photoSizeSelectLarge_ :: SVGIcon_
photoSizeSelectLarge_ = photoSizeSelectLarge {}
