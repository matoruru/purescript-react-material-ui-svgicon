module MaterialUI.SVGIcon.CallMissedTwoTone
   ( callMissedTwoTone
   , callMissedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMissedTwoToneImpl :: forall a. R.ReactClass a

callMissedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMissedTwoTone = flip (R.unsafeCreateElement callMissedTwoToneImpl) []

callMissedTwoTone_ :: R.ReactElement
callMissedTwoTone_ = callMissedTwoTone {}
