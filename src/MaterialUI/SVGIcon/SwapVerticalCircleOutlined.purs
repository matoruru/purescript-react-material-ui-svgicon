module MaterialUI.SVGIcon.SwapVerticalCircleOutlined
   ( swapVerticalCircleOutlined
   , swapVerticalCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVerticalCircleOutlinedImpl :: forall a. R.ReactClass a

swapVerticalCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapVerticalCircleOutlined = flip (R.unsafeCreateElement swapVerticalCircleOutlinedImpl) []

swapVerticalCircleOutlined_ :: R.ReactElement
swapVerticalCircleOutlined_ = swapVerticalCircleOutlined {}
