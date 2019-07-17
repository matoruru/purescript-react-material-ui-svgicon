module MaterialUI.SVGIcon.DirectionsBoatOutlined
   ( directionsBoatOutlined
   , directionsBoatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBoatOutlinedImpl :: forall a. R.ReactClass a

directionsBoatOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsBoatOutlined = flip (R.unsafeCreateElement directionsBoatOutlinedImpl) []

directionsBoatOutlined_ :: R.ReactElement
directionsBoatOutlined_ = directionsBoatOutlined {}
