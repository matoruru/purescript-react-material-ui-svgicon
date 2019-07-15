module MaterialUI.SVGIcon.LocalCarWashOutlined
   ( localCarWashOutlined
   , localCarWashOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCarWashOutlinedImpl :: forall a. R.ReactClass a

localCarWashOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCarWashOutlined = flip (R.unsafeCreateElement localCarWashOutlinedImpl) []

localCarWashOutlined_ :: R.ReactElement
localCarWashOutlined_ = localCarWashOutlined {}
