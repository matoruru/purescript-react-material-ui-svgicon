module MaterialUI.SVGIcon.AirplanemodeActiveOutlined
   ( airplanemodeActiveOutlined
   , airplanemodeActiveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeActiveOutlinedImpl :: forall a. R.ReactClass a

airplanemodeActiveOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airplanemodeActiveOutlined = flip (R.unsafeCreateElement airplanemodeActiveOutlinedImpl) []

airplanemodeActiveOutlined_ :: R.ReactElement
airplanemodeActiveOutlined_ = airplanemodeActiveOutlined {}
