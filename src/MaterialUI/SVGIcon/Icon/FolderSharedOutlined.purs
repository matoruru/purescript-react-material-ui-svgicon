module MaterialUI.SVGIcon.Icon.FolderSharedOutlined
   ( folderSharedOutlined
   , folderSharedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSharedOutlinedImpl :: forall a. R.ReactClass a

folderSharedOutlined :: SVGIcon
folderSharedOutlined = flip (R.unsafeCreateElement folderSharedOutlinedImpl) []

folderSharedOutlined_ :: SVGIcon_
folderSharedOutlined_ = folderSharedOutlined {}
