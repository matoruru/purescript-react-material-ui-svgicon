module MaterialUI.SVGIcon.LocalFloristRounded
   ( localFloristRounded
   , localFloristRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localFloristRoundedImpl :: forall a. R.ReactClass a

localFloristRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localFloristRounded = flip (R.unsafeCreateElement localFloristRoundedImpl) []

localFloristRounded_ :: R.ReactElement
localFloristRounded_ = localFloristRounded {}
