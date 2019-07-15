module MaterialUI.SVGIcon.CropLandscapeOutlined
   ( cropLandscapeOutlined
   , cropLandscapeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropLandscapeOutlinedImpl :: forall a. R.ReactClass a

cropLandscapeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropLandscapeOutlined = flip (R.unsafeCreateElement cropLandscapeOutlinedImpl) []

cropLandscapeOutlined_ :: R.ReactElement
cropLandscapeOutlined_ = cropLandscapeOutlined {}
