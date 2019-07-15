module MaterialUI.SVGIcon.PlayCircleFilledWhiteOutlined
   ( playCircleFilledWhiteOutlined
   , playCircleFilledWhiteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledWhiteOutlinedImpl :: forall a. R.ReactClass a

playCircleFilledWhiteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playCircleFilledWhiteOutlined = flip (R.unsafeCreateElement playCircleFilledWhiteOutlinedImpl) []

playCircleFilledWhiteOutlined_ :: R.ReactElement
playCircleFilledWhiteOutlined_ = playCircleFilledWhiteOutlined {}
