module MaterialUI.SVGIcon.HourglassEmptyRounded
   ( hourglassEmptyRounded
   , hourglassEmptyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassEmptyRoundedImpl :: forall a. R.ReactClass a

hourglassEmptyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hourglassEmptyRounded = flip (R.unsafeCreateElement hourglassEmptyRoundedImpl) []

hourglassEmptyRounded_ :: R.ReactElement
hourglassEmptyRounded_ = hourglassEmptyRounded {}
