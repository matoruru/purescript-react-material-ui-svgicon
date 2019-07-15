module MaterialUI.SVGIcon.AirplanemodeInactiveOutlined
   ( airplanemodeInactiveOutlined
   , airplanemodeInactiveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeInactiveOutlinedImpl :: forall a. R.ReactClass a

airplanemodeInactiveOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplanemodeInactiveOutlined = flip (R.unsafeCreateElement airplanemodeInactiveOutlinedImpl) []

airplanemodeInactiveOutlined_ :: R.ReactElement
airplanemodeInactiveOutlined_ = airplanemodeInactiveOutlined {}
