module MaterialUI.SVGIcon.Icon.VolumeDownOutlined
   ( volumeDownOutlined
   , volumeDownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeDownOutlinedImpl :: forall a. R.ReactClass a

volumeDownOutlined :: SVGIcon
volumeDownOutlined = flip (R.unsafeCreateElement volumeDownOutlinedImpl) []

volumeDownOutlined_ :: SVGIcon_
volumeDownOutlined_ = volumeDownOutlined {}
