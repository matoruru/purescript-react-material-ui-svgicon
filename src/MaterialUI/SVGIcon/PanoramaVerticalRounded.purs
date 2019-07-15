module MaterialUI.SVGIcon.PanoramaVerticalRounded
   ( panoramaVerticalRounded
   , panoramaVerticalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import panoramaVerticalRoundedImpl :: forall a. R.ReactClass a

panoramaVerticalRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
panoramaVerticalRounded = flip (R.unsafeCreateElement panoramaVerticalRoundedImpl) []

panoramaVerticalRounded_ :: R.ReactElement
panoramaVerticalRounded_ = panoramaVerticalRounded {}
