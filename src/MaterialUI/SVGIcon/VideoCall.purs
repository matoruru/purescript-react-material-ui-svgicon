module MaterialUI.SVGIcon.VideoCall
   ( videoCall
   , videoCall_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoCallImpl :: forall a. R.ReactClass a

videoCall
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoCall = flip (R.unsafeCreateElement videoCallImpl) []

videoCall_ :: R.ReactElement
videoCall_ = videoCall {}
