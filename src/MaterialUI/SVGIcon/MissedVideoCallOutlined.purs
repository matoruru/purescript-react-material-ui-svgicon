module MaterialUI.SVGIcon.MissedVideoCallOutlined
   ( missedVideoCallOutlined
   , missedVideoCallOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import missedVideoCallOutlinedImpl :: forall a. R.ReactClass a

missedVideoCallOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
missedVideoCallOutlined = flip (R.unsafeCreateElement missedVideoCallOutlinedImpl) []

missedVideoCallOutlined_ :: R.ReactElement
missedVideoCallOutlined_ = missedVideoCallOutlined {}
