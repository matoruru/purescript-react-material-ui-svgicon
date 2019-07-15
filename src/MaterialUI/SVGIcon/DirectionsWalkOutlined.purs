module MaterialUI.SVGIcon.DirectionsWalkOutlined
   ( directionsWalkOutlined
   , directionsWalkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsWalkOutlinedImpl :: forall a. R.ReactClass a

directionsWalkOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsWalkOutlined = flip (R.unsafeCreateElement directionsWalkOutlinedImpl) []

directionsWalkOutlined_ :: R.ReactElement
directionsWalkOutlined_ = directionsWalkOutlined {}
