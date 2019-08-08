module MaterialUI.SVGIcon.Icon.SurroundSoundOutlined
   ( surroundSoundOutlined
   , surroundSoundOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import surroundSoundOutlinedImpl :: forall a. R.ReactClass a

surroundSoundOutlined :: SVGIcon
surroundSoundOutlined = flip (R.unsafeCreateElement surroundSoundOutlinedImpl) []

surroundSoundOutlined_ :: SVGIcon_
surroundSoundOutlined_ = surroundSoundOutlined {}
