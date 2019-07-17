module MaterialUI.SVGIcon.HourglassFullRounded
   ( hourglassFullRounded
   , hourglassFullRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassFullRoundedImpl :: forall a. R.ReactClass a

hourglassFullRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hourglassFullRounded = flip (R.unsafeCreateElement hourglassFullRoundedImpl) []

hourglassFullRounded_ :: R.ReactElement
hourglassFullRounded_ = hourglassFullRounded {}
