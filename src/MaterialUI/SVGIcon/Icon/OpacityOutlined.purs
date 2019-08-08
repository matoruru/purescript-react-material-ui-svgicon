module MaterialUI.SVGIcon.Icon.OpacityOutlined
   ( opacityOutlined
   , opacityOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import opacityOutlinedImpl :: forall a. R.ReactClass a

opacityOutlined :: SVGIcon
opacityOutlined = flip (R.unsafeCreateElement opacityOutlinedImpl) []

opacityOutlined_ :: SVGIcon_
opacityOutlined_ = opacityOutlined {}
