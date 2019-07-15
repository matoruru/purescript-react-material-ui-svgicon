module MaterialUI.SVGIcon.PanoramaWideAngle
   ( panoramaWideAngle
   , panoramaWideAngle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaWideAngleImpl :: forall a. R.ReactClass a

panoramaWideAngle
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaWideAngle = flip (R.unsafeCreateElement panoramaWideAngleImpl) []

panoramaWideAngle_ :: R.ReactElement
panoramaWideAngle_ = panoramaWideAngle {}
