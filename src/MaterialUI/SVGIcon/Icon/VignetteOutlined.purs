module MaterialUI.SVGIcon.Icon.VignetteOutlined
   ( vignetteOutlined
   , vignetteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vignetteOutlinedImpl :: forall a. R.ReactClass a

vignetteOutlined :: SVGIcon
vignetteOutlined = flip (R.unsafeCreateElement vignetteOutlinedImpl) []

vignetteOutlined_ :: SVGIcon_
vignetteOutlined_ = vignetteOutlined {}
