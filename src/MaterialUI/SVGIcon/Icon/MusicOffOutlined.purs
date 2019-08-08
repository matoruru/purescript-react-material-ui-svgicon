module MaterialUI.SVGIcon.Icon.MusicOffOutlined
   ( musicOffOutlined
   , musicOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicOffOutlinedImpl :: forall a. R.ReactClass a

musicOffOutlined :: SVGIcon
musicOffOutlined = flip (R.unsafeCreateElement musicOffOutlinedImpl) []

musicOffOutlined_ :: SVGIcon_
musicOffOutlined_ = musicOffOutlined {}
