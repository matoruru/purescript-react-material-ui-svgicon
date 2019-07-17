module MaterialUI.SVGIcon.LaptopWindowsOutlined
   ( laptopWindowsOutlined
   , laptopWindowsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopWindowsOutlinedImpl :: forall a. R.ReactClass a

laptopWindowsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
laptopWindowsOutlined = flip (R.unsafeCreateElement laptopWindowsOutlinedImpl) []

laptopWindowsOutlined_ :: R.ReactElement
laptopWindowsOutlined_ = laptopWindowsOutlined {}
