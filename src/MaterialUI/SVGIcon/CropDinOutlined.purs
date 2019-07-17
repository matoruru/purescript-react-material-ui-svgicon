module MaterialUI.SVGIcon.CropDinOutlined
   ( cropDinOutlined
   , cropDinOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropDinOutlinedImpl :: forall a. R.ReactClass a

cropDinOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropDinOutlined = flip (R.unsafeCreateElement cropDinOutlinedImpl) []

cropDinOutlined_ :: R.ReactElement
cropDinOutlined_ = cropDinOutlined {}
