module MaterialUI.SVGIcon.CallSplit
   ( callSplit
   , callSplit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callSplitImpl :: forall a. R.ReactClass a

callSplit
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callSplit = flip (R.unsafeCreateElement callSplitImpl) []

callSplit_ :: R.ReactElement
callSplit_ = callSplit {}
