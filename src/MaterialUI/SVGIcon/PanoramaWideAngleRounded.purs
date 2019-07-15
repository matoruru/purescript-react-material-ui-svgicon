module MaterialUI.SVGIcon.PanoramaWideAngleRounded
   ( panoramaWideAngleRounded
   , panoramaWideAngleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaWideAngleRoundedImpl :: forall a. R.ReactClass a

panoramaWideAngleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaWideAngleRounded = flip (R.unsafeCreateElement panoramaWideAngleRoundedImpl) []

panoramaWideAngleRounded_ :: R.ReactElement
panoramaWideAngleRounded_ = panoramaWideAngleRounded {}
