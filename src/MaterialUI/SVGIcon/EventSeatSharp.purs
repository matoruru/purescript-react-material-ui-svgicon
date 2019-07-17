module MaterialUI.SVGIcon.EventSeatSharp
   ( eventSeatSharp
   , eventSeatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventSeatSharpImpl :: forall a. R.ReactClass a

eventSeatSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventSeatSharp = flip (R.unsafeCreateElement eventSeatSharpImpl) []

eventSeatSharp_ :: R.ReactElement
eventSeatSharp_ = eventSeatSharp {}
