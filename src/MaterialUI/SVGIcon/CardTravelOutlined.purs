module MaterialUI.SVGIcon.CardTravelOutlined
   ( cardTravelOutlined
   , cardTravelOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardTravelOutlinedImpl :: forall a. R.ReactClass a

cardTravelOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardTravelOutlined = flip (R.unsafeCreateElement cardTravelOutlinedImpl) []

cardTravelOutlined_ :: R.ReactElement
cardTravelOutlined_ = cardTravelOutlined {}
