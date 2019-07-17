module MaterialUI.SVGIcon.CallMissedRounded
   ( callMissedRounded
   , callMissedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedRoundedImpl :: forall a. R.ReactClass a

callMissedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMissedRounded = flip (R.unsafeCreateElement callMissedRoundedImpl) []

callMissedRounded_ :: R.ReactElement
callMissedRounded_ = callMissedRounded {}
