module MaterialUI.SVGIcon.Icon.WebOutlined
   ( webOutlined
   , webOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webOutlinedImpl :: forall a. R.ReactClass a

webOutlined :: SVGIcon
webOutlined = flip (R.unsafeCreateElement webOutlinedImpl) []

webOutlined_ :: SVGIcon_
webOutlined_ = webOutlined {}
