module MaterialUI.SVGIcon.PanoramaFishEyeSharp
   ( panoramaFishEyeSharp
   , panoramaFishEyeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaFishEyeSharpImpl :: forall a. R.ReactClass a

panoramaFishEyeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaFishEyeSharp = flip (R.unsafeCreateElement panoramaFishEyeSharpImpl) []

panoramaFishEyeSharp_ :: R.ReactElement
panoramaFishEyeSharp_ = panoramaFishEyeSharp {}
