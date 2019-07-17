module MaterialUI.SVGIcon.LocalShippingOutlined
   ( localShippingOutlined
   , localShippingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localShippingOutlinedImpl :: forall a. R.ReactClass a

localShippingOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localShippingOutlined = flip (R.unsafeCreateElement localShippingOutlinedImpl) []

localShippingOutlined_ :: R.ReactElement
localShippingOutlined_ = localShippingOutlined {}
