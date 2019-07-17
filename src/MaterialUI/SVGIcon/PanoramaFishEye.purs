module MaterialUI.SVGIcon.PanoramaFishEye
   ( panoramaFishEye
   , panoramaFishEye_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaFishEyeImpl :: forall a. R.ReactClass a

panoramaFishEye
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaFishEye = flip (R.unsafeCreateElement panoramaFishEyeImpl) []

panoramaFishEye_ :: R.ReactElement
panoramaFishEye_ = panoramaFishEye {}
