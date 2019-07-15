module MaterialUI.SVGIcon.VideoCallTwoTone
   ( videoCallTwoTone
   , videoCallTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoCallTwoToneImpl :: forall a. R.ReactClass a

videoCallTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoCallTwoTone = flip (R.unsafeCreateElement videoCallTwoToneImpl) []

videoCallTwoTone_ :: R.ReactElement
videoCallTwoTone_ = videoCallTwoTone {}
