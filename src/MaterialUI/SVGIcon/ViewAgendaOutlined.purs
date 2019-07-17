module MaterialUI.SVGIcon.ViewAgendaOutlined
   ( viewAgendaOutlined
   , viewAgendaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewAgendaOutlinedImpl :: forall a. R.ReactClass a

viewAgendaOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewAgendaOutlined = flip (R.unsafeCreateElement viewAgendaOutlinedImpl) []

viewAgendaOutlined_ :: R.ReactElement
viewAgendaOutlined_ = viewAgendaOutlined {}
