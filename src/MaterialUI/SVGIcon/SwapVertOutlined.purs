module MaterialUI.SVGIcon.SwapVertOutlined
   ( swapVertOutlined
   , swapVertOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapVertOutlinedImpl :: forall a. R.ReactClass a

swapVertOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
swapVertOutlined = flip (R.unsafeCreateElement swapVertOutlinedImpl) []

swapVertOutlined_ :: R.ReactElement
swapVertOutlined_ = swapVertOutlined {}
