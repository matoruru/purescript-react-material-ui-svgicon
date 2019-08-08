module MaterialUI.SVGIcon.Icon.ViewArrayTwoTone
   ( viewArrayTwoTone
   , viewArrayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewArrayTwoToneImpl :: forall a. R.ReactClass a

viewArrayTwoTone :: SVGIcon
viewArrayTwoTone = flip (R.unsafeCreateElement viewArrayTwoToneImpl) []

viewArrayTwoTone_ :: SVGIcon_
viewArrayTwoTone_ = viewArrayTwoTone {}
