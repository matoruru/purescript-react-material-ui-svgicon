module MaterialUI.SVGIcon.CropPortraitOutlined
   ( cropPortraitOutlined
   , cropPortraitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropPortraitOutlinedImpl :: forall a. R.ReactClass a

cropPortraitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropPortraitOutlined = flip (R.unsafeCreateElement cropPortraitOutlinedImpl) []

cropPortraitOutlined_ :: R.ReactElement
cropPortraitOutlined_ = cropPortraitOutlined {}
