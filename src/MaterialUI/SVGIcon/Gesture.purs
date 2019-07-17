module MaterialUI.SVGIcon.Gesture
   ( gesture
   , gesture_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gestureImpl :: forall a. R.ReactClass a

gesture
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gesture = flip (R.unsafeCreateElement gestureImpl) []

gesture_ :: R.ReactElement
gesture_ = gesture {}
