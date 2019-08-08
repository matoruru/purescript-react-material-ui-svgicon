module MaterialUI.SVGIcon.Icon.ViewAgendaSharp
   ( viewAgendaSharp
   , viewAgendaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewAgendaSharpImpl :: forall a. R.ReactClass a

viewAgendaSharp :: SVGIcon
viewAgendaSharp = flip (R.unsafeCreateElement viewAgendaSharpImpl) []

viewAgendaSharp_ :: SVGIcon_
viewAgendaSharp_ = viewAgendaSharp {}
