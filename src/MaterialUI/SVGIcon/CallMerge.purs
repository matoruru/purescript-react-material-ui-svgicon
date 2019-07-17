module MaterialUI.SVGIcon.CallMerge
   ( callMerge
   , callMerge_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMergeImpl :: forall a. R.ReactClass a

callMerge
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMerge = flip (R.unsafeCreateElement callMergeImpl) []

callMerge_ :: R.ReactElement
callMerge_ = callMerge {}
