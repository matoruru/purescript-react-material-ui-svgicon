module MaterialUI.SVGIcon.Icon.VolumeOffOutlined
   ( volumeOffOutlined
   , volumeOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeOffOutlinedImpl :: forall a. R.ReactClass a

volumeOffOutlined :: SVGIcon
volumeOffOutlined = flip (R.unsafeCreateElement volumeOffOutlinedImpl) []

volumeOffOutlined_ :: SVGIcon_
volumeOffOutlined_ = volumeOffOutlined {}
