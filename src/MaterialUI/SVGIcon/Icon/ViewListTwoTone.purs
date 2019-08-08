module MaterialUI.SVGIcon.Icon.ViewListTwoTone
   ( viewListTwoTone
   , viewListTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewListTwoToneImpl :: forall a. R.ReactClass a

viewListTwoTone :: SVGIcon
viewListTwoTone = flip (R.unsafeCreateElement viewListTwoToneImpl) []

viewListTwoTone_ :: SVGIcon_
viewListTwoTone_ = viewListTwoTone {}
