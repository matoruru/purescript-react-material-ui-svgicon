module MaterialUI.SVGIcon.Icon.PersonPinCircle
   ( personPinCircle
   , personPinCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinCircleImpl :: forall a. R.ReactClass a

personPinCircle :: SVGIcon
personPinCircle = flip (R.unsafeCreateElement personPinCircleImpl) []

personPinCircle_ :: SVGIcon_
personPinCircle_ = personPinCircle {}
