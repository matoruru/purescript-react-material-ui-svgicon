module MaterialUI.SVGIcon.Icon.VolumeUpOutlined
   ( volumeUpOutlined
   , volumeUpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeUpOutlinedImpl :: forall a. R.ReactClass a

volumeUpOutlined :: SVGIcon
volumeUpOutlined = flip (R.unsafeCreateElement volumeUpOutlinedImpl) []

volumeUpOutlined_ :: SVGIcon_
volumeUpOutlined_ = volumeUpOutlined {}
