module MaterialUI.SVGIcon.CropRotateOutlined
   ( cropRotateOutlined
   , cropRotateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropRotateOutlinedImpl :: forall a. R.ReactClass a

cropRotateOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropRotateOutlined = flip (R.unsafeCreateElement cropRotateOutlinedImpl) []

cropRotateOutlined_ :: R.ReactElement
cropRotateOutlined_ = cropRotateOutlined {}
