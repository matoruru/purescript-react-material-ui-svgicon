module MaterialUI.SVGIcon.Icon.Pause
   ( pause
   , pause_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseImpl :: forall a. R.ReactClass a

pause :: SVGIcon
pause = flip (R.unsafeCreateElement pauseImpl) []

pause_ :: SVGIcon_
pause_ = pause {}
