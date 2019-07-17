module MaterialUI.SVGIcon.BrandingWatermarkRounded
   ( brandingWatermarkRounded
   , brandingWatermarkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brandingWatermarkRoundedImpl :: forall a. R.ReactClass a

brandingWatermarkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brandingWatermarkRounded = flip (R.unsafeCreateElement brandingWatermarkRoundedImpl) []

brandingWatermarkRounded_ :: R.ReactElement
brandingWatermarkRounded_ = brandingWatermarkRounded {}
