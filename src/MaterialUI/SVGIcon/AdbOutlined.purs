module MaterialUI.SVGIcon.AdbOutlined
   ( adbOutlined
   , adbOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adbOutlinedImpl :: forall a. R.ReactClass a

adbOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
adbOutlined = flip (R.unsafeCreateElement adbOutlinedImpl) []

adbOutlined_ :: R.ReactElement
adbOutlined_ = adbOutlined {}
