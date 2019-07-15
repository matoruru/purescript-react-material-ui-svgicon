module MaterialUI.SVGIcon.AirplayOutlined
   ( airplayOutlined
   , airplayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplayOutlinedImpl :: forall a. R.ReactClass a

airplayOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplayOutlined = flip (R.unsafeCreateElement airplayOutlinedImpl) []

airplayOutlined_ :: R.ReactElement
airplayOutlined_ = airplayOutlined {}
