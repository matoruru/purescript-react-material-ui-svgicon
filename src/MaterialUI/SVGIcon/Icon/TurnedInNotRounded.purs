module MaterialUI.SVGIcon.Icon.TurnedInNotRounded
   ( turnedInNotRounded
   , turnedInNotRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInNotRoundedImpl :: forall a. R.ReactClass a

turnedInNotRounded :: SVGIcon
turnedInNotRounded = flip (R.unsafeCreateElement turnedInNotRoundedImpl) []

turnedInNotRounded_ :: SVGIcon_
turnedInNotRounded_ = turnedInNotRounded {}
