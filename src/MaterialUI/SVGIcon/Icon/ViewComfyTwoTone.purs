module MaterialUI.SVGIcon.Icon.ViewComfyTwoTone
   ( viewComfyTwoTone
   , viewComfyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewComfyTwoToneImpl :: forall a. R.ReactClass a

viewComfyTwoTone :: SVGIcon
viewComfyTwoTone = flip (R.unsafeCreateElement viewComfyTwoToneImpl) []

viewComfyTwoTone_ :: SVGIcon_
viewComfyTwoTone_ = viewComfyTwoTone {}
