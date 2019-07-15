module MaterialUI.SVGIcon.ImportantDevicesOutlined
   ( importantDevicesOutlined
   , importantDevicesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importantDevicesOutlinedImpl :: forall a. R.ReactClass a

importantDevicesOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importantDevicesOutlined = flip (R.unsafeCreateElement importantDevicesOutlinedImpl) []

importantDevicesOutlined_ :: R.ReactElement
importantDevicesOutlined_ = importantDevicesOutlined {}
