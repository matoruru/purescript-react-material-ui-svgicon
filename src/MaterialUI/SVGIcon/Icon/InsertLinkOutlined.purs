module MaterialUI.SVGIcon.Icon.InsertLinkOutlined
   ( insertLinkOutlined
   , insertLinkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertLinkOutlinedImpl :: forall a. R.ReactClass a

insertLinkOutlined :: SVGIcon
insertLinkOutlined = flip (R.unsafeCreateElement insertLinkOutlinedImpl) []

insertLinkOutlined_ :: SVGIcon_
insertLinkOutlined_ = insertLinkOutlined {}
