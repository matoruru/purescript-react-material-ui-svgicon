module MaterialUI.SVGIcon.ViewAgendaRounded
   ( viewAgendaRounded
   , viewAgendaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewAgendaRoundedImpl :: forall a. R.ReactClass a

viewAgendaRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewAgendaRounded = flip (R.unsafeCreateElement viewAgendaRoundedImpl) []

viewAgendaRounded_ :: R.ReactElement
viewAgendaRounded_ = viewAgendaRounded {}
