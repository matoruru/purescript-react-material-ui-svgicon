module MaterialUI.SVGIcon.HourglassEmptyTwoTone
   ( hourglassEmptyTwoTone
   , hourglassEmptyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassEmptyTwoToneImpl :: forall a. R.ReactClass a

hourglassEmptyTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hourglassEmptyTwoTone = flip (R.unsafeCreateElement hourglassEmptyTwoToneImpl) []

hourglassEmptyTwoTone_ :: R.ReactElement
hourglassEmptyTwoTone_ = hourglassEmptyTwoTone {}
