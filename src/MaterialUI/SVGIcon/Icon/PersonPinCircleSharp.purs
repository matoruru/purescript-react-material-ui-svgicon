module MaterialUI.SVGIcon.Icon.PersonPinCircleSharp
   ( personPinCircleSharp
   , personPinCircleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinCircleSharpImpl :: forall a. R.ReactClass a

personPinCircleSharp :: SVGIcon
personPinCircleSharp = flip (R.unsafeCreateElement personPinCircleSharpImpl) []

personPinCircleSharp_ :: SVGIcon_
personPinCircleSharp_ = personPinCircleSharp {}
