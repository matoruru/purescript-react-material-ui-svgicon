module MaterialUI.SVGIcon.PersonPinCircle
   ( personPinCircle
   , personPinCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinCircleImpl :: forall a. R.ReactClass a

personPinCircle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personPinCircle = flip (R.unsafeCreateElement personPinCircleImpl) []

personPinCircle_ :: R.ReactElement
personPinCircle_ = personPinCircle {}
