module MaterialUI.SVGIcon.LaptopOutlined
   ( laptopOutlined
   , laptopOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopOutlinedImpl :: forall a. R.ReactClass a

laptopOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopOutlined = flip (R.unsafeCreateElement laptopOutlinedImpl) []

laptopOutlined_ :: R.ReactElement
laptopOutlined_ = laptopOutlined {}
