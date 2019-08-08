module MaterialUI.SVGIcon.Icon.InsertDriveFileOutlined
   ( insertDriveFileOutlined
   , insertDriveFileOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertDriveFileOutlinedImpl :: forall a. R.ReactClass a

insertDriveFileOutlined :: SVGIcon
insertDriveFileOutlined = flip (R.unsafeCreateElement insertDriveFileOutlinedImpl) []

insertDriveFileOutlined_ :: SVGIcon_
insertDriveFileOutlined_ = insertDriveFileOutlined {}
