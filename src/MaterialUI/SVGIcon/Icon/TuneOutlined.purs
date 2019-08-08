module MaterialUI.SVGIcon.Icon.TuneOutlined
   ( tuneOutlined
   , tuneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tuneOutlinedImpl :: forall a. R.ReactClass a

tuneOutlined :: SVGIcon
tuneOutlined = flip (R.unsafeCreateElement tuneOutlinedImpl) []

tuneOutlined_ :: SVGIcon_
tuneOutlined_ = tuneOutlined {}
