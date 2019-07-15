module MaterialUI.SVGIcon.ArrowForwardIosOutlined
   ( arrowForwardIosOutlined
   , arrowForwardIosOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardIosOutlinedImpl :: forall a. R.ReactClass a

arrowForwardIosOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowForwardIosOutlined = flip (R.unsafeCreateElement arrowForwardIosOutlinedImpl) []

arrowForwardIosOutlined_ :: R.ReactElement
arrowForwardIosOutlined_ = arrowForwardIosOutlined {}
