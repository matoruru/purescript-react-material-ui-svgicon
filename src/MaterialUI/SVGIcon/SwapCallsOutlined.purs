module MaterialUI.SVGIcon.SwapCallsOutlined
   ( swapCallsOutlined
   , swapCallsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapCallsOutlinedImpl :: forall a. R.ReactClass a

swapCallsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapCallsOutlined = flip (R.unsafeCreateElement swapCallsOutlinedImpl) []

swapCallsOutlined_ :: R.ReactElement
swapCallsOutlined_ = swapCallsOutlined {}
