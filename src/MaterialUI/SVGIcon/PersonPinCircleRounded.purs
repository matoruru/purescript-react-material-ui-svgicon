module MaterialUI.SVGIcon.PersonPinCircleRounded
   ( personPinCircleRounded
   , personPinCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinCircleRoundedImpl :: forall a. R.ReactClass a

personPinCircleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personPinCircleRounded = flip (R.unsafeCreateElement personPinCircleRoundedImpl) []

personPinCircleRounded_ :: R.ReactElement
personPinCircleRounded_ = personPinCircleRounded {}
