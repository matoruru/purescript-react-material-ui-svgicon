module MaterialUI.SVGIcon.Icon.PersonPinCircleTwoTone
   ( personPinCircleTwoTone
   , personPinCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinCircleTwoToneImpl :: forall a. R.ReactClass a

personPinCircleTwoTone :: SVGIcon
personPinCircleTwoTone = flip (R.unsafeCreateElement personPinCircleTwoToneImpl) []

personPinCircleTwoTone_ :: SVGIcon_
personPinCircleTwoTone_ = personPinCircleTwoTone {}
