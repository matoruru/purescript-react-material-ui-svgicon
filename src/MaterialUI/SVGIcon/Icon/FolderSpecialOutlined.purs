module MaterialUI.SVGIcon.Icon.FolderSpecialOutlined
   ( folderSpecialOutlined
   , folderSpecialOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSpecialOutlinedImpl :: forall a. R.ReactClass a

folderSpecialOutlined :: SVGIcon
folderSpecialOutlined = flip (R.unsafeCreateElement folderSpecialOutlinedImpl) []

folderSpecialOutlined_ :: SVGIcon_
folderSpecialOutlined_ = folderSpecialOutlined {}
