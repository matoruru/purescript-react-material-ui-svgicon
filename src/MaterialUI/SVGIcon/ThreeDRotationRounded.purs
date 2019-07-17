module MaterialUI.SVGIcon.ThreeDRotationRounded
   ( threeDRotationRounded
   , threeDRotationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeDRotationRoundedImpl :: forall a. R.ReactClass a

threeDRotationRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
threeDRotationRounded = flip (R.unsafeCreateElement threeDRotationRoundedImpl) []

threeDRotationRounded_ :: R.ReactElement
threeDRotationRounded_ = threeDRotationRounded {}
