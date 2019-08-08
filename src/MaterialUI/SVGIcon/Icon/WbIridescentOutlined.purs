module MaterialUI.SVGIcon.Icon.WbIridescentOutlined
   ( wbIridescentOutlined
   , wbIridescentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIridescentOutlinedImpl :: forall a. R.ReactClass a

wbIridescentOutlined :: SVGIcon
wbIridescentOutlined = flip (R.unsafeCreateElement wbIridescentOutlinedImpl) []

wbIridescentOutlined_ :: SVGIcon_
wbIridescentOutlined_ = wbIridescentOutlined {}
