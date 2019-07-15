module MaterialUI.SVGIcon.GestureRounded
   ( gestureRounded
   , gestureRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gestureRoundedImpl :: forall a. R.ReactClass a

gestureRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gestureRounded = flip (R.unsafeCreateElement gestureRoundedImpl) []

gestureRounded_ :: R.ReactElement
gestureRounded_ = gestureRounded {}
