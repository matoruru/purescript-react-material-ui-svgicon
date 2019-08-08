module MaterialUI.SVGIcon.Icon.TurnedInNot
   ( turnedInNot
   , turnedInNot_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInNotImpl :: forall a. R.ReactClass a

turnedInNot :: SVGIcon
turnedInNot = flip (R.unsafeCreateElement turnedInNotImpl) []

turnedInNot_ :: SVGIcon_
turnedInNot_ = turnedInNot {}
