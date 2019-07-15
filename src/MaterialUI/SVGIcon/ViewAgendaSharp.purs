module MaterialUI.SVGIcon.ViewAgendaSharp
   ( viewAgendaSharp
   , viewAgendaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewAgendaSharpImpl :: forall a. R.ReactClass a

viewAgendaSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewAgendaSharp = flip (R.unsafeCreateElement viewAgendaSharpImpl) []

viewAgendaSharp_ :: R.ReactElement
viewAgendaSharp_ = viewAgendaSharp {}
