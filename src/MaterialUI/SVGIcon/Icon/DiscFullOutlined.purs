module MaterialUI.SVGIcon.Icon.DiscFullOutlined
   ( discFullOutlined
   , discFullOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import discFullOutlinedImpl :: forall a. R.ReactClass a

discFullOutlined :: SVGIcon
discFullOutlined = flip (R.unsafeCreateElement discFullOutlinedImpl) []

discFullOutlined_ :: SVGIcon_
discFullOutlined_ = discFullOutlined {}
