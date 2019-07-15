module MaterialUI.SVGIcon.ViewAgenda
   ( viewAgenda
   , viewAgenda_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewAgendaImpl :: forall a. R.ReactClass a

viewAgenda
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewAgenda = flip (R.unsafeCreateElement viewAgendaImpl) []

viewAgenda_ :: R.ReactElement
viewAgenda_ = viewAgenda {}
