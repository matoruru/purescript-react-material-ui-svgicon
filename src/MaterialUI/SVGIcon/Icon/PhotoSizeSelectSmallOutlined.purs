module MaterialUI.SVGIcon.Icon.PhotoSizeSelectSmallOutlined
   ( photoSizeSelectSmallOutlined
   , photoSizeSelectSmallOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectSmallOutlinedImpl :: forall a. R.ReactClass a

photoSizeSelectSmallOutlined :: SVGIcon
photoSizeSelectSmallOutlined = flip (R.unsafeCreateElement photoSizeSelectSmallOutlinedImpl) []

photoSizeSelectSmallOutlined_ :: SVGIcon_
photoSizeSelectSmallOutlined_ = photoSizeSelectSmallOutlined {}
