module MaterialUI.SVGIcon.Icon.HdrStrongOutlined
   ( hdrStrongOutlined
   , hdrStrongOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrStrongOutlinedImpl :: forall a. R.ReactClass a

hdrStrongOutlined :: SVGIcon
hdrStrongOutlined = flip (R.unsafeCreateElement hdrStrongOutlinedImpl) []

hdrStrongOutlined_ :: SVGIcon_
hdrStrongOutlined_ = hdrStrongOutlined {}
