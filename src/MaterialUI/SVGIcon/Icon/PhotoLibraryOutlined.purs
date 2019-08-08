module MaterialUI.SVGIcon.Icon.PhotoLibraryOutlined
   ( photoLibraryOutlined
   , photoLibraryOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoLibraryOutlinedImpl :: forall a. R.ReactClass a

photoLibraryOutlined :: SVGIcon
photoLibraryOutlined = flip (R.unsafeCreateElement photoLibraryOutlinedImpl) []

photoLibraryOutlined_ :: SVGIcon_
photoLibraryOutlined_ = photoLibraryOutlined {}
