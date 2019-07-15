module MaterialUI.SVGIcon.HeadsetMicTwoTone
   ( headsetMicTwoTone
   , headsetMicTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetMicTwoToneImpl :: forall a. R.ReactClass a

headsetMicTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
headsetMicTwoTone = flip (R.unsafeCreateElement headsetMicTwoToneImpl) []

headsetMicTwoTone_ :: R.ReactElement
headsetMicTwoTone_ = headsetMicTwoTone {}
