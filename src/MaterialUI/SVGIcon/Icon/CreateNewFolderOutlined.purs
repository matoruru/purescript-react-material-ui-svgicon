module MaterialUI.SVGIcon.Icon.CreateNewFolderOutlined
   ( createNewFolderOutlined
   , createNewFolderOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createNewFolderOutlinedImpl :: forall a. R.ReactClass a

createNewFolderOutlined :: SVGIcon
createNewFolderOutlined = flip (R.unsafeCreateElement createNewFolderOutlinedImpl) []

createNewFolderOutlined_ :: SVGIcon_
createNewFolderOutlined_ = createNewFolderOutlined {}
