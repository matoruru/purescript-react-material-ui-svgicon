module MaterialUI.SVGIcon.Icon.FullscreenExitOutlined
   ( fullscreenExitOutlined
   , fullscreenExitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenExitOutlinedImpl :: forall a. R.ReactClass a

fullscreenExitOutlined :: SVGIcon
fullscreenExitOutlined = flip (R.unsafeCreateElement fullscreenExitOutlinedImpl) []

fullscreenExitOutlined_ :: SVGIcon_
fullscreenExitOutlined_ = fullscreenExitOutlined {}
