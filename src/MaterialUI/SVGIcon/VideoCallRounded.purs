module MaterialUI.SVGIcon.VideoCallRounded
   ( videoCallRounded
   , videoCallRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoCallRoundedImpl :: forall a. R.ReactClass a

videoCallRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videoCallRounded = flip (R.unsafeCreateElement videoCallRoundedImpl) []

videoCallRounded_ :: R.ReactElement
videoCallRounded_ = videoCallRounded {}
