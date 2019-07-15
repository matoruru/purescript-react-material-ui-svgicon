module MaterialUI.SVGIcon.PanoramaFishEyeTwoTone
   ( panoramaFishEyeTwoTone
   , panoramaFishEyeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaFishEyeTwoToneImpl :: forall a. R.ReactClass a

panoramaFishEyeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaFishEyeTwoTone = flip (R.unsafeCreateElement panoramaFishEyeTwoToneImpl) []

panoramaFishEyeTwoTone_ :: R.ReactElement
panoramaFishEyeTwoTone_ = panoramaFishEyeTwoTone {}
