module MaterialUI.SVGIcon.AndroidOutlined
   ( androidOutlined
   , androidOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import androidOutlinedImpl :: forall a. R.ReactClass a

androidOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
androidOutlined = flip (R.unsafeCreateElement androidOutlinedImpl) []

androidOutlined_ :: R.ReactElement
androidOutlined_ = androidOutlined {}
