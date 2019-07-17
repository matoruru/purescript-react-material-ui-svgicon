module MaterialUI.SVGIcon.PlayCircleFilledOutlined
   ( playCircleFilledOutlined
   , playCircleFilledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleFilledOutlinedImpl :: forall a. R.ReactClass a

playCircleFilledOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleFilledOutlined = flip (R.unsafeCreateElement playCircleFilledOutlinedImpl) []

playCircleFilledOutlined_ :: R.ReactElement
playCircleFilledOutlined_ = playCircleFilledOutlined {}
