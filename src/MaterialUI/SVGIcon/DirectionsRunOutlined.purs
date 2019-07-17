module MaterialUI.SVGIcon.DirectionsRunOutlined
   ( directionsRunOutlined
   , directionsRunOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRunOutlinedImpl :: forall a. R.ReactClass a

directionsRunOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsRunOutlined = flip (R.unsafeCreateElement directionsRunOutlinedImpl) []

directionsRunOutlined_ :: R.ReactElement
directionsRunOutlined_ = directionsRunOutlined {}
