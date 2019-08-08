module MaterialUI.SVGIcon.Icon.FolderOutlined
   ( folderOutlined
   , folderOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderOutlinedImpl :: forall a. R.ReactClass a

folderOutlined :: SVGIcon
folderOutlined = flip (R.unsafeCreateElement folderOutlinedImpl) []

folderOutlined_ :: SVGIcon_
folderOutlined_ = folderOutlined {}
