module MaterialUI.SVGIcon.Icon.ViewStreamTwoTone
   ( viewStreamTwoTone
   , viewStreamTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewStreamTwoToneImpl :: forall a. R.ReactClass a

viewStreamTwoTone :: SVGIcon
viewStreamTwoTone = flip (R.unsafeCreateElement viewStreamTwoToneImpl) []

viewStreamTwoTone_ :: SVGIcon_
viewStreamTwoTone_ = viewStreamTwoTone {}
