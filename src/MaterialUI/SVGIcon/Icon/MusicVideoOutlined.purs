module MaterialUI.SVGIcon.Icon.MusicVideoOutlined
   ( musicVideoOutlined
   , musicVideoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicVideoOutlinedImpl :: forall a. R.ReactClass a

musicVideoOutlined :: SVGIcon
musicVideoOutlined = flip (R.unsafeCreateElement musicVideoOutlinedImpl) []

musicVideoOutlined_ :: SVGIcon_
musicVideoOutlined_ = musicVideoOutlined {}
