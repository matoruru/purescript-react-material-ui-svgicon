module MaterialUI.SVGIcon.CallSplitRounded
   ( callSplitRounded
   , callSplitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callSplitRoundedImpl :: forall a. R.ReactClass a

callSplitRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callSplitRounded = flip (R.unsafeCreateElement callSplitRoundedImpl) []

callSplitRounded_ :: R.ReactElement
callSplitRounded_ = callSplitRounded {}
