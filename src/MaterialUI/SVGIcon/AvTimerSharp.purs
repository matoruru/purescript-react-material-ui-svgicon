module MaterialUI.SVGIcon.AvTimerSharp
   ( avTimerSharp
   , avTimerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import avTimerSharpImpl :: forall a. R.ReactClass a

avTimerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
avTimerSharp = flip (R.unsafeCreateElement avTimerSharpImpl) []

avTimerSharp_ :: R.ReactElement
avTimerSharp_ = avTimerSharp {}
