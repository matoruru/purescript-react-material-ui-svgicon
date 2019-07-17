module MaterialUI.SVGIcon.CropFreeOutlined
   ( cropFreeOutlined
   , cropFreeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropFreeOutlinedImpl :: forall a. R.ReactClass a

cropFreeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropFreeOutlined = flip (R.unsafeCreateElement cropFreeOutlinedImpl) []

cropFreeOutlined_ :: R.ReactElement
cropFreeOutlined_ = cropFreeOutlined {}
