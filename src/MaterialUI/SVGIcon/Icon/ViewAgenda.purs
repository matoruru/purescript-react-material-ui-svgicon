module MaterialUI.SVGIcon.Icon.ViewAgenda
   ( viewAgenda
   , viewAgenda_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewAgendaImpl :: forall a. R.ReactClass a

viewAgenda :: SVGIcon
viewAgenda = flip (R.unsafeCreateElement viewAgendaImpl) []

viewAgenda_ :: SVGIcon_
viewAgenda_ = viewAgenda {}
