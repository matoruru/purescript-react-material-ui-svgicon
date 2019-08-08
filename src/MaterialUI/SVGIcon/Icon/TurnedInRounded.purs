module MaterialUI.SVGIcon.Icon.TurnedInRounded
   ( turnedInRounded
   , turnedInRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInRoundedImpl :: forall a. R.ReactClass a

turnedInRounded :: SVGIcon
turnedInRounded = flip (R.unsafeCreateElement turnedInRoundedImpl) []

turnedInRounded_ :: SVGIcon_
turnedInRounded_ = turnedInRounded {}
