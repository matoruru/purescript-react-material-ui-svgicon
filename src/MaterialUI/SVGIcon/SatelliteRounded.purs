module MaterialUI.SVGIcon.SatelliteRounded
   ( satelliteRounded
   , satelliteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import satelliteRoundedImpl :: forall a. R.ReactClass a

satelliteRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
satelliteRounded = flip (R.unsafeCreateElement satelliteRoundedImpl) []

satelliteRounded_ :: R.ReactElement
satelliteRounded_ = satelliteRounded {}
