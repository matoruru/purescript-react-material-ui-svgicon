module MaterialUI.SVGIcon.LocalTaxiOutlined
   ( localTaxiOutlined
   , localTaxiOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localTaxiOutlinedImpl :: forall a. R.ReactClass a

localTaxiOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localTaxiOutlined = flip (R.unsafeCreateElement localTaxiOutlinedImpl) []

localTaxiOutlined_ :: R.ReactElement
localTaxiOutlined_ = localTaxiOutlined {}
