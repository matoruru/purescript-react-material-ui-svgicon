module MaterialUI.SVGIcon.AddAlarmSharp
   ( addAlarmSharp
   , addAlarmSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlarmSharpImpl :: forall a. R.ReactClass a

addAlarmSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlarmSharp = flip (R.unsafeCreateElement addAlarmSharpImpl) []

addAlarmSharp_ :: R.ReactElement
addAlarmSharp_ = addAlarmSharp {}
