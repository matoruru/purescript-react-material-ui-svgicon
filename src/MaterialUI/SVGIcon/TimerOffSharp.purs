module MaterialUI.SVGIcon.TimerOffSharp
   ( timerOffSharp
   , timerOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerOffSharpImpl :: forall a. R.ReactClass a

timerOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timerOffSharp = flip (R.unsafeCreateElement timerOffSharpImpl) []

timerOffSharp_ :: R.ReactElement
timerOffSharp_ = timerOffSharp {}
