module MaterialUI.SVGIcon.LaptopMacOutlined
   ( laptopMacOutlined
   , laptopMacOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopMacOutlinedImpl :: forall a. R.ReactClass a

laptopMacOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopMacOutlined = flip (R.unsafeCreateElement laptopMacOutlinedImpl) []

laptopMacOutlined_ :: R.ReactElement
laptopMacOutlined_ = laptopMacOutlined {}
