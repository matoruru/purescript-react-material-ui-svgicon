module MaterialUI.SVGIcon.CropOriginalOutlined
   ( cropOriginalOutlined
   , cropOriginalOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropOriginalOutlinedImpl :: forall a. R.ReactClass a

cropOriginalOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropOriginalOutlined = flip (R.unsafeCreateElement cropOriginalOutlinedImpl) []

cropOriginalOutlined_ :: R.ReactElement
cropOriginalOutlined_ = cropOriginalOutlined {}
