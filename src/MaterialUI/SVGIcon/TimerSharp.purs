module MaterialUI.SVGIcon.TimerSharp
   ( timerSharp
   , timerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerSharpImpl :: forall a. R.ReactClass a

timerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timerSharp = flip (R.unsafeCreateElement timerSharpImpl) []

timerSharp_ :: R.ReactElement
timerSharp_ = timerSharp {}
