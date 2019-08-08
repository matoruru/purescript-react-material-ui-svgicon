module MaterialUI.SVGIcon.Icon.HdrOffOutlined
   ( hdrOffOutlined
   , hdrOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOffOutlinedImpl :: forall a. R.ReactClass a

hdrOffOutlined :: SVGIcon
hdrOffOutlined = flip (R.unsafeCreateElement hdrOffOutlinedImpl) []

hdrOffOutlined_ :: SVGIcon_
hdrOffOutlined_ = hdrOffOutlined {}
