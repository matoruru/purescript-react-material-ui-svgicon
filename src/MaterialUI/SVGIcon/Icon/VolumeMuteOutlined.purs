module MaterialUI.SVGIcon.Icon.VolumeMuteOutlined
   ( volumeMuteOutlined
   , volumeMuteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeMuteOutlinedImpl :: forall a. R.ReactClass a

volumeMuteOutlined :: SVGIcon
volumeMuteOutlined = flip (R.unsafeCreateElement volumeMuteOutlinedImpl) []

volumeMuteOutlined_ :: SVGIcon_
volumeMuteOutlined_ = volumeMuteOutlined {}
