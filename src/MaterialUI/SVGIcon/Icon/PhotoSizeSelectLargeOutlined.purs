module MaterialUI.SVGIcon.Icon.PhotoSizeSelectLargeOutlined
   ( photoSizeSelectLargeOutlined
   , photoSizeSelectLargeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectLargeOutlinedImpl :: forall a. R.ReactClass a

photoSizeSelectLargeOutlined :: SVGIcon
photoSizeSelectLargeOutlined = flip (R.unsafeCreateElement photoSizeSelectLargeOutlinedImpl) []

photoSizeSelectLargeOutlined_ :: SVGIcon_
photoSizeSelectLargeOutlined_ = photoSizeSelectLargeOutlined {}
