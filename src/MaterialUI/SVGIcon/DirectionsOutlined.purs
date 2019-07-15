module MaterialUI.SVGIcon.DirectionsOutlined
   ( directionsOutlined
   , directionsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsOutlinedImpl :: forall a. R.ReactClass a

directionsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsOutlined = flip (R.unsafeCreateElement directionsOutlinedImpl) []

directionsOutlined_ :: R.ReactElement
directionsOutlined_ = directionsOutlined {}
