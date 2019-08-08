module MaterialUI.SVGIcon.Icon.RingVolumeOutlined
   ( ringVolumeOutlined
   , ringVolumeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ringVolumeOutlinedImpl :: forall a. R.ReactClass a

ringVolumeOutlined :: SVGIcon
ringVolumeOutlined = flip (R.unsafeCreateElement ringVolumeOutlinedImpl) []

ringVolumeOutlined_ :: SVGIcon_
ringVolumeOutlined_ = ringVolumeOutlined {}
