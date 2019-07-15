module MaterialUI.SVGIcon.LocalFlorist
   ( localFlorist
   , localFlorist_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localFloristImpl :: forall a. R.ReactClass a

localFlorist
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localFlorist = flip (R.unsafeCreateElement localFloristImpl) []

localFlorist_ :: R.ReactElement
localFlorist_ = localFlorist {}
