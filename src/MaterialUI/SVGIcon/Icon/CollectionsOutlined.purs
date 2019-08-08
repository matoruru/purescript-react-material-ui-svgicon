module MaterialUI.SVGIcon.Icon.CollectionsOutlined
   ( collectionsOutlined
   , collectionsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsOutlinedImpl :: forall a. R.ReactClass a

collectionsOutlined :: SVGIcon
collectionsOutlined = flip (R.unsafeCreateElement collectionsOutlinedImpl) []

collectionsOutlined_ :: SVGIcon_
collectionsOutlined_ = collectionsOutlined {}
