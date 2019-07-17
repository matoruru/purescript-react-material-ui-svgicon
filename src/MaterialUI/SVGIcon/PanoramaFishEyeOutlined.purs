module MaterialUI.SVGIcon.PanoramaFishEyeOutlined
   ( panoramaFishEyeOutlined
   , panoramaFishEyeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaFishEyeOutlinedImpl :: forall a. R.ReactClass a

panoramaFishEyeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaFishEyeOutlined = flip (R.unsafeCreateElement panoramaFishEyeOutlinedImpl) []

panoramaFishEyeOutlined_ :: R.ReactElement
panoramaFishEyeOutlined_ = panoramaFishEyeOutlined {}
