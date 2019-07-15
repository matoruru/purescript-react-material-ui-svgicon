module MaterialUI.SVGIcon.PowerInputOutlined
   ( powerInputOutlined
   , powerInputOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerInputOutlinedImpl :: forall a. R.ReactClass a

powerInputOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerInputOutlined = flip (R.unsafeCreateElement powerInputOutlinedImpl) []

powerInputOutlined_ :: R.ReactElement
powerInputOutlined_ = powerInputOutlined {}
