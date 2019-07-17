module MaterialUI.SVGIcon.BrandingWatermarkSharp
   ( brandingWatermarkSharp
   , brandingWatermarkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brandingWatermarkSharpImpl :: forall a. R.ReactClass a

brandingWatermarkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brandingWatermarkSharp = flip (R.unsafeCreateElement brandingWatermarkSharpImpl) []

brandingWatermarkSharp_ :: R.ReactElement
brandingWatermarkSharp_ = brandingWatermarkSharp {}
