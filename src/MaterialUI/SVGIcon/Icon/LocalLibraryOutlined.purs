module MaterialUI.SVGIcon.Icon.LocalLibraryOutlined
   ( localLibraryOutlined
   , localLibraryOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLibraryOutlinedImpl :: forall a. R.ReactClass a

localLibraryOutlined :: SVGIcon
localLibraryOutlined = flip (R.unsafeCreateElement localLibraryOutlinedImpl) []

localLibraryOutlined_ :: SVGIcon_
localLibraryOutlined_ = localLibraryOutlined {}
