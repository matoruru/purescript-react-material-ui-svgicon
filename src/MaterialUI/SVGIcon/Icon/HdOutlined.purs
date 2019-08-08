module MaterialUI.SVGIcon.Icon.HdOutlined
   ( hdOutlined
   , hdOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdOutlinedImpl :: forall a. R.ReactClass a

hdOutlined :: SVGIcon
hdOutlined = flip (R.unsafeCreateElement hdOutlinedImpl) []

hdOutlined_ :: SVGIcon_
hdOutlined_ = hdOutlined {}
