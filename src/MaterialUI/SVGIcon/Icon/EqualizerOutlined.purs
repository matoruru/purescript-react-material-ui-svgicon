module MaterialUI.SVGIcon.Icon.EqualizerOutlined
   ( equalizerOutlined
   , equalizerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import equalizerOutlinedImpl :: forall a. R.ReactClass a

equalizerOutlined :: SVGIcon
equalizerOutlined = flip (R.unsafeCreateElement equalizerOutlinedImpl) []

equalizerOutlined_ :: SVGIcon_
equalizerOutlined_ = equalizerOutlined {}
