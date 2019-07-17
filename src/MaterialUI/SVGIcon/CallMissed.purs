module MaterialUI.SVGIcon.CallMissed
   ( callMissed
   , callMissed_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedImpl :: forall a. R.ReactClass a

callMissed
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMissed = flip (R.unsafeCreateElement callMissedImpl) []

callMissed_ :: R.ReactElement
callMissed_ = callMissed {}
