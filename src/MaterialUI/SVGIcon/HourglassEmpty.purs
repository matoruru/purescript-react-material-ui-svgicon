module MaterialUI.SVGIcon.HourglassEmpty
   ( hourglassEmpty
   , hourglassEmpty_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassEmptyImpl :: forall a. R.ReactClass a

hourglassEmpty
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hourglassEmpty = flip (R.unsafeCreateElement hourglassEmptyImpl) []

hourglassEmpty_ :: R.ReactElement
hourglassEmpty_ = hourglassEmpty {}
