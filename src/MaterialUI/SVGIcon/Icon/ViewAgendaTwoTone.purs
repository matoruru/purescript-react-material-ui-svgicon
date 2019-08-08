module MaterialUI.SVGIcon.Icon.ViewAgendaTwoTone
   ( viewAgendaTwoTone
   , viewAgendaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewAgendaTwoToneImpl :: forall a. R.ReactClass a

viewAgendaTwoTone :: SVGIcon
viewAgendaTwoTone = flip (R.unsafeCreateElement viewAgendaTwoToneImpl) []

viewAgendaTwoTone_ :: SVGIcon_
viewAgendaTwoTone_ = viewAgendaTwoTone {}
