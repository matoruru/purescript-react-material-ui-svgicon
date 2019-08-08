module MaterialUI.SVGIcon.Icon.ViewAgendaRounded
   ( viewAgendaRounded
   , viewAgendaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewAgendaRoundedImpl :: forall a. R.ReactClass a

viewAgendaRounded :: SVGIcon
viewAgendaRounded = flip (R.unsafeCreateElement viewAgendaRoundedImpl) []

viewAgendaRounded_ :: SVGIcon_
viewAgendaRounded_ = viewAgendaRounded {}
