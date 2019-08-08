module MaterialUI.SVGIcon.Icon.DialpadOutlined
   ( dialpadOutlined
   , dialpadOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialpadOutlinedImpl :: forall a. R.ReactClass a

dialpadOutlined :: SVGIcon
dialpadOutlined = flip (R.unsafeCreateElement dialpadOutlinedImpl) []

dialpadOutlined_ :: SVGIcon_
dialpadOutlined_ = dialpadOutlined {}
