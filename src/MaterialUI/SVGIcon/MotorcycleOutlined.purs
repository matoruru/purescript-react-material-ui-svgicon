module MaterialUI.SVGIcon.MotorcycleOutlined
   ( motorcycleOutlined
   , motorcycleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import motorcycleOutlinedImpl :: forall a. R.ReactClass a

motorcycleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
motorcycleOutlined = flip (R.unsafeCreateElement motorcycleOutlinedImpl) []

motorcycleOutlined_ :: R.ReactElement
motorcycleOutlined_ = motorcycleOutlined {}
