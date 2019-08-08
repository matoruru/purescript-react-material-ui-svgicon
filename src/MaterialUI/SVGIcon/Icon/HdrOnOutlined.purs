module MaterialUI.SVGIcon.Icon.HdrOnOutlined
   ( hdrOnOutlined
   , hdrOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOnOutlinedImpl :: forall a. R.ReactClass a

hdrOnOutlined :: SVGIcon
hdrOnOutlined = flip (R.unsafeCreateElement hdrOnOutlinedImpl) []

hdrOnOutlined_ :: SVGIcon_
hdrOnOutlined_ = hdrOnOutlined {}
