module MaterialUI.SVGIcon.BrandingWatermarkOutlined
   ( brandingWatermarkOutlined
   , brandingWatermarkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brandingWatermarkOutlinedImpl :: forall a. R.ReactClass a

brandingWatermarkOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brandingWatermarkOutlined = flip (R.unsafeCreateElement brandingWatermarkOutlinedImpl) []

brandingWatermarkOutlined_ :: R.ReactElement
brandingWatermarkOutlined_ = brandingWatermarkOutlined {}
