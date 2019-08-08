module MaterialUI.SVGIcon.Icon.LocalAtmOutlined
   ( localAtmOutlined
   , localAtmOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAtmOutlinedImpl :: forall a. R.ReactClass a

localAtmOutlined :: SVGIcon
localAtmOutlined = flip (R.unsafeCreateElement localAtmOutlinedImpl) []

localAtmOutlined_ :: SVGIcon_
localAtmOutlined_ = localAtmOutlined {}
