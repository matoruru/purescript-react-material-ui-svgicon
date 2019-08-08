module MaterialUI.SVGIcon.Icon.FolderOpenOutlined
   ( folderOpenOutlined
   , folderOpenOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderOpenOutlinedImpl :: forall a. R.ReactClass a

folderOpenOutlined :: SVGIcon
folderOpenOutlined = flip (R.unsafeCreateElement folderOpenOutlinedImpl) []

folderOpenOutlined_ :: SVGIcon_
folderOpenOutlined_ = folderOpenOutlined {}
