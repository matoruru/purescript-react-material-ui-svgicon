module MaterialUI.SVGIcon.MissedVideoCallRounded
   ( missedVideoCallRounded
   , missedVideoCallRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import missedVideoCallRoundedImpl :: forall a. R.ReactClass a

missedVideoCallRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
missedVideoCallRounded = flip (R.unsafeCreateElement missedVideoCallRoundedImpl) []

missedVideoCallRounded_ :: R.ReactElement
missedVideoCallRounded_ = missedVideoCallRounded {}
