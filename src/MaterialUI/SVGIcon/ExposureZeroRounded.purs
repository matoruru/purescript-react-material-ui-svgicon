module MaterialUI.SVGIcon.ExposureZeroRounded
   ( exposureZeroRounded
   , exposureZeroRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureZeroRoundedImpl :: forall a. R.ReactClass a

exposureZeroRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureZeroRounded = flip (R.unsafeCreateElement exposureZeroRoundedImpl) []

exposureZeroRounded_ :: R.ReactElement
exposureZeroRounded_ = exposureZeroRounded {}
