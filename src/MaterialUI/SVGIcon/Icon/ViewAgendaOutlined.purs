module MaterialUI.SVGIcon.Icon.ViewAgendaOutlined
   ( viewAgendaOutlined
   , viewAgendaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewAgendaOutlinedImpl :: forall a. R.ReactClass a

viewAgendaOutlined :: SVGIcon
viewAgendaOutlined = flip (R.unsafeCreateElement viewAgendaOutlinedImpl) []

viewAgendaOutlined_ :: SVGIcon_
viewAgendaOutlined_ = viewAgendaOutlined {}
