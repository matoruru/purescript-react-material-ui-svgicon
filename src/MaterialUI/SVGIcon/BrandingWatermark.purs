module MaterialUI.SVGIcon.BrandingWatermark
   ( brandingWatermark
   , brandingWatermark_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brandingWatermarkImpl :: forall a. R.ReactClass a

brandingWatermark
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brandingWatermark = flip (R.unsafeCreateElement brandingWatermarkImpl) []

brandingWatermark_ :: R.ReactElement
brandingWatermark_ = brandingWatermark {}
