module MaterialUI.SVGIcon.TimeToLeaveSharp
   ( timeToLeaveSharp
   , timeToLeaveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timeToLeaveSharpImpl :: forall a. R.ReactClass a

timeToLeaveSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timeToLeaveSharp = flip (R.unsafeCreateElement timeToLeaveSharpImpl) []

timeToLeaveSharp_ :: R.ReactElement
timeToLeaveSharp_ = timeToLeaveSharp {}
