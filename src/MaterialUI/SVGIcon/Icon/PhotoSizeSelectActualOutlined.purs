module MaterialUI.SVGIcon.Icon.PhotoSizeSelectActualOutlined
   ( photoSizeSelectActualOutlined
   , photoSizeSelectActualOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectActualOutlinedImpl :: forall a. R.ReactClass a

photoSizeSelectActualOutlined :: SVGIcon
photoSizeSelectActualOutlined = flip (R.unsafeCreateElement photoSizeSelectActualOutlinedImpl) []

photoSizeSelectActualOutlined_ :: SVGIcon_
photoSizeSelectActualOutlined_ = photoSizeSelectActualOutlined {}
