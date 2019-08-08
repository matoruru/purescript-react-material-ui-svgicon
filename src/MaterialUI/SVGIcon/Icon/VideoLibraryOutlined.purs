module MaterialUI.SVGIcon.Icon.VideoLibraryOutlined
   ( videoLibraryOutlined
   , videoLibraryOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLibraryOutlinedImpl :: forall a. R.ReactClass a

videoLibraryOutlined :: SVGIcon
videoLibraryOutlined = flip (R.unsafeCreateElement videoLibraryOutlinedImpl) []

videoLibraryOutlined_ :: SVGIcon_
videoLibraryOutlined_ = videoLibraryOutlined {}
