module MaterialUI.SVGIcon.EventBusySharp
   ( eventBusySharp
   , eventBusySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventBusySharpImpl :: forall a. R.ReactClass a

eventBusySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventBusySharp = flip (R.unsafeCreateElement eventBusySharpImpl) []

eventBusySharp_ :: R.ReactElement
eventBusySharp_ = eventBusySharp {}
