module MaterialUI.SVGIcon.PanoramaFishEyeRounded
   ( panoramaFishEyeRounded
   , panoramaFishEyeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaFishEyeRoundedImpl :: forall a. R.ReactClass a

panoramaFishEyeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
panoramaFishEyeRounded = flip (R.unsafeCreateElement panoramaFishEyeRoundedImpl) []

panoramaFishEyeRounded_ :: R.ReactElement
panoramaFishEyeRounded_ = panoramaFishEyeRounded {}
