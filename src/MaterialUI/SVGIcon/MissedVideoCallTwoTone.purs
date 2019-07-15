module MaterialUI.SVGIcon.MissedVideoCallTwoTone
   ( missedVideoCallTwoTone
   , missedVideoCallTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import missedVideoCallTwoToneImpl :: forall a. R.ReactClass a

missedVideoCallTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
missedVideoCallTwoTone = flip (R.unsafeCreateElement missedVideoCallTwoToneImpl) []

missedVideoCallTwoTone_ :: R.ReactElement
missedVideoCallTwoTone_ = missedVideoCallTwoTone {}
