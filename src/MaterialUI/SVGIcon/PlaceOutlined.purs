module MaterialUI.SVGIcon.PlaceOutlined
   ( placeOutlined
   , placeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import placeOutlinedImpl :: forall a. R.ReactClass a

placeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
placeOutlined = flip (R.unsafeCreateElement placeOutlinedImpl) []

placeOutlined_ :: R.ReactElement
placeOutlined_ = placeOutlined {}
