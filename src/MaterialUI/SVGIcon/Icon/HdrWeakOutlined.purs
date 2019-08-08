module MaterialUI.SVGIcon.Icon.HdrWeakOutlined
   ( hdrWeakOutlined
   , hdrWeakOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrWeakOutlinedImpl :: forall a. R.ReactClass a

hdrWeakOutlined :: SVGIcon
hdrWeakOutlined = flip (R.unsafeCreateElement hdrWeakOutlinedImpl) []

hdrWeakOutlined_ :: SVGIcon_
hdrWeakOutlined_ = hdrWeakOutlined {}
