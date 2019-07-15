module MaterialUI.SVGIcon.BrandingWatermarkTwoTone
   ( brandingWatermarkTwoTone
   , brandingWatermarkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brandingWatermarkTwoToneImpl :: forall a. R.ReactClass a

brandingWatermarkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brandingWatermarkTwoTone = flip (R.unsafeCreateElement brandingWatermarkTwoToneImpl) []

brandingWatermarkTwoTone_ :: R.ReactElement
brandingWatermarkTwoTone_ = brandingWatermarkTwoTone {}
