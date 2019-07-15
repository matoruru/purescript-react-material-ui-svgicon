module MaterialUI.SVGIcon.MonetizationOnOutlined
   ( monetizationOnOutlined
   , monetizationOnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monetizationOnOutlinedImpl :: forall a. R.ReactClass a

monetizationOnOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
monetizationOnOutlined = flip (R.unsafeCreateElement monetizationOnOutlinedImpl) []

monetizationOnOutlined_ :: R.ReactElement
monetizationOnOutlined_ = monetizationOnOutlined {}
