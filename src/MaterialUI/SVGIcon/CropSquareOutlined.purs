module MaterialUI.SVGIcon.CropSquareOutlined
   ( cropSquareOutlined
   , cropSquareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropSquareOutlinedImpl :: forall a. R.ReactClass a

cropSquareOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropSquareOutlined = flip (R.unsafeCreateElement cropSquareOutlinedImpl) []

cropSquareOutlined_ :: R.ReactElement
cropSquareOutlined_ = cropSquareOutlined {}
