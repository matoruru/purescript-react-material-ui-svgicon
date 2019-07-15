module MaterialUI.SVGIcon.AccessAlarmSharp
   ( accessAlarmSharp
   , accessAlarmSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmSharpImpl :: forall a. R.ReactClass a

accessAlarmSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessAlarmSharp = flip (R.unsafeCreateElement accessAlarmSharpImpl) []

accessAlarmSharp_ :: R.ReactElement
accessAlarmSharp_ = accessAlarmSharp {}
