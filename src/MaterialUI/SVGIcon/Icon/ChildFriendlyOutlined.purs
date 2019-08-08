module MaterialUI.SVGIcon.Icon.ChildFriendlyOutlined
   ( childFriendlyOutlined
   , childFriendlyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childFriendlyOutlinedImpl :: forall a. R.ReactClass a

childFriendlyOutlined :: SVGIcon
childFriendlyOutlined = flip (R.unsafeCreateElement childFriendlyOutlinedImpl) []

childFriendlyOutlined_ :: SVGIcon_
childFriendlyOutlined_ = childFriendlyOutlined {}
