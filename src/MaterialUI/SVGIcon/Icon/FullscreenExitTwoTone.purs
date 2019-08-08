module MaterialUI.SVGIcon.Icon.FullscreenExitTwoTone
   ( fullscreenExitTwoTone
   , fullscreenExitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenExitTwoToneImpl :: forall a. R.ReactClass a

fullscreenExitTwoTone :: SVGIcon
fullscreenExitTwoTone = flip (R.unsafeCreateElement fullscreenExitTwoToneImpl) []

fullscreenExitTwoTone_ :: SVGIcon_
fullscreenExitTwoTone_ = fullscreenExitTwoTone {}
