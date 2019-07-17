module MaterialUI.SVGIcon.CallMergeRounded
   ( callMergeRounded
   , callMergeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMergeRoundedImpl :: forall a. R.ReactClass a

callMergeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMergeRounded = flip (R.unsafeCreateElement callMergeRoundedImpl) []

callMergeRounded_ :: R.ReactElement
callMergeRounded_ = callMergeRounded {}
