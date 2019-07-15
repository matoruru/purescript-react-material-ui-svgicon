module MaterialUI.SVGIcon.MyLocationOutlined
   ( myLocationOutlined
   , myLocationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import myLocationOutlinedImpl :: forall a. R.ReactClass a

myLocationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
myLocationOutlined = flip (R.unsafeCreateElement myLocationOutlinedImpl) []

myLocationOutlined_ :: R.ReactElement
myLocationOutlined_ = myLocationOutlined {}
