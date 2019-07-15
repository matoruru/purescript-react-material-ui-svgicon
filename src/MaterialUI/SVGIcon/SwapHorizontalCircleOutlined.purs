module MaterialUI.SVGIcon.SwapHorizontalCircleOutlined
   ( swapHorizontalCircleOutlined
   , swapHorizontalCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizontalCircleOutlinedImpl :: forall a. R.ReactClass a

swapHorizontalCircleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapHorizontalCircleOutlined = flip (R.unsafeCreateElement swapHorizontalCircleOutlinedImpl) []

swapHorizontalCircleOutlined_ :: R.ReactElement
swapHorizontalCircleOutlined_ = swapHorizontalCircleOutlined {}
