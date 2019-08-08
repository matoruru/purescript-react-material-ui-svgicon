module MaterialUI.SVGIcon.Icon.QueueMusicOutlined
   ( queueMusicOutlined
   , queueMusicOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueMusicOutlinedImpl :: forall a. R.ReactClass a

queueMusicOutlined :: SVGIcon
queueMusicOutlined = flip (R.unsafeCreateElement queueMusicOutlinedImpl) []

queueMusicOutlined_ :: SVGIcon_
queueMusicOutlined_ = queueMusicOutlined {}
