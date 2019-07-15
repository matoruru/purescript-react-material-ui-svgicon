module MaterialUI.SVGIcon.DirectionsSubwayOutlined
   ( directionsSubwayOutlined
   , directionsSubwayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsSubwayOutlinedImpl :: forall a. R.ReactClass a

directionsSubwayOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsSubwayOutlined = flip (R.unsafeCreateElement directionsSubwayOutlinedImpl) []

directionsSubwayOutlined_ :: R.ReactElement
directionsSubwayOutlined_ = directionsSubwayOutlined {}
