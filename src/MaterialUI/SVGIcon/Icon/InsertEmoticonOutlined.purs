module MaterialUI.SVGIcon.Icon.InsertEmoticonOutlined
   ( insertEmoticonOutlined
   , insertEmoticonOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertEmoticonOutlinedImpl :: forall a. R.ReactClass a

insertEmoticonOutlined :: SVGIcon
insertEmoticonOutlined = flip (R.unsafeCreateElement insertEmoticonOutlinedImpl) []

insertEmoticonOutlined_ :: SVGIcon_
insertEmoticonOutlined_ = insertEmoticonOutlined {}
