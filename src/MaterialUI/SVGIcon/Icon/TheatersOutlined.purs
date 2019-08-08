module MaterialUI.SVGIcon.Icon.TheatersOutlined
   ( theatersOutlined
   , theatersOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import theatersOutlinedImpl :: forall a. R.ReactClass a

theatersOutlined :: SVGIcon
theatersOutlined = flip (R.unsafeCreateElement theatersOutlinedImpl) []

theatersOutlined_ :: SVGIcon_
theatersOutlined_ = theatersOutlined {}
