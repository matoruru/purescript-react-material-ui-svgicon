module MaterialUI.SVGIcon.VideoCallOutlined
   ( videoCallOutlined
   , videoCallOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoCallOutlinedImpl :: forall a. R.ReactClass a

videoCallOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videoCallOutlined = flip (R.unsafeCreateElement videoCallOutlinedImpl) []

videoCallOutlined_ :: R.ReactElement
videoCallOutlined_ = videoCallOutlined {}
