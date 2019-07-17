module MaterialUI.SVGIcon.DirectionsTransitOutlined
   ( directionsTransitOutlined
   , directionsTransitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsTransitOutlinedImpl :: forall a. R.ReactClass a

directionsTransitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsTransitOutlined = flip (R.unsafeCreateElement directionsTransitOutlinedImpl) []

directionsTransitOutlined_ :: R.ReactElement
directionsTransitOutlined_ = directionsTransitOutlined {}
