module MaterialUI.SVGIcon.NavigationOutlined
   ( navigationOutlined
   , navigationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigationOutlinedImpl :: forall a. R.ReactClass a

navigationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
navigationOutlined = flip (R.unsafeCreateElement navigationOutlinedImpl) []

navigationOutlined_ :: R.ReactElement
navigationOutlined_ = navigationOutlined {}
