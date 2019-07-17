module MaterialUI.SVGIcon.HourglassEmptySharp
   ( hourglassEmptySharp
   , hourglassEmptySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassEmptySharpImpl :: forall a. R.ReactClass a

hourglassEmptySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hourglassEmptySharp = flip (R.unsafeCreateElement hourglassEmptySharpImpl) []

hourglassEmptySharp_ :: R.ReactElement
hourglassEmptySharp_ = hourglassEmptySharp {}
