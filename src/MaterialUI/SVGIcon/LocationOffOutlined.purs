module MaterialUI.SVGIcon.LocationOffOutlined
   ( locationOffOutlined
   , locationOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOffOutlinedImpl :: forall a. R.ReactClass a

locationOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationOffOutlined = flip (R.unsafeCreateElement locationOffOutlinedImpl) []

locationOffOutlined_ :: R.ReactElement
locationOffOutlined_ = locationOffOutlined {}
