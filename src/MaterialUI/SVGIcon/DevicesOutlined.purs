module MaterialUI.SVGIcon.DevicesOutlined
   ( devicesOutlined
   , devicesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesOutlinedImpl :: forall a. R.ReactClass a

devicesOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
devicesOutlined = flip (R.unsafeCreateElement devicesOutlinedImpl) []

devicesOutlined_ :: R.ReactElement
devicesOutlined_ = devicesOutlined {}
