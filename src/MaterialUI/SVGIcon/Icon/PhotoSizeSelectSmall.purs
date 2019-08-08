module MaterialUI.SVGIcon.Icon.PhotoSizeSelectSmall
   ( photoSizeSelectSmall
   , photoSizeSelectSmall_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectSmallImpl :: forall a. R.ReactClass a

photoSizeSelectSmall :: SVGIcon
photoSizeSelectSmall = flip (R.unsafeCreateElement photoSizeSelectSmallImpl) []

photoSizeSelectSmall_ :: SVGIcon_
photoSizeSelectSmall_ = photoSizeSelectSmall {}
