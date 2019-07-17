module MaterialUI.SVGIcon.PlayCircleOutlineOutlined
   ( playCircleOutlineOutlined
   , playCircleOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

playCircleOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playCircleOutlineOutlined = flip (R.unsafeCreateElement playCircleOutlineOutlinedImpl) []

playCircleOutlineOutlined_ :: R.ReactElement
playCircleOutlineOutlined_ = playCircleOutlineOutlined {}
