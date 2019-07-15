module MaterialUI.SVGIcon.HeadsetMicRounded
   ( headsetMicRounded
   , headsetMicRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetMicRoundedImpl :: forall a. R.ReactClass a

headsetMicRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
headsetMicRounded = flip (R.unsafeCreateElement headsetMicRoundedImpl) []

headsetMicRounded_ :: R.ReactElement
headsetMicRounded_ = headsetMicRounded {}
