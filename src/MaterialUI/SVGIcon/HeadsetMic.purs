module MaterialUI.SVGIcon.HeadsetMic
   ( headsetMic
   , headsetMic_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetMicImpl :: forall a. R.ReactClass a

headsetMic
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
headsetMic = flip (R.unsafeCreateElement headsetMicImpl) []

headsetMic_ :: R.ReactElement
headsetMic_ = headsetMic {}
