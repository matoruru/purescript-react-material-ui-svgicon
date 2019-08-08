module MaterialUI.SVGIcon.Icon.ViewColumnTwoTone
   ( viewColumnTwoTone
   , viewColumnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewColumnTwoToneImpl :: forall a. R.ReactClass a

viewColumnTwoTone :: SVGIcon
viewColumnTwoTone = flip (R.unsafeCreateElement viewColumnTwoToneImpl) []

viewColumnTwoTone_ :: SVGIcon_
viewColumnTwoTone_ = viewColumnTwoTone {}
