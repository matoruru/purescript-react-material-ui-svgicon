module MaterialUI.SVGIcon.CallMissedSharp
   ( callMissedSharp
   , callMissedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedSharpImpl :: forall a. R.ReactClass a

callMissedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callMissedSharp = flip (R.unsafeCreateElement callMissedSharpImpl) []

callMissedSharp_ :: R.ReactElement
callMissedSharp_ = callMissedSharp {}
