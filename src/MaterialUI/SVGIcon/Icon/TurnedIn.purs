module MaterialUI.SVGIcon.Icon.TurnedIn
   ( turnedIn
   , turnedIn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import turnedInImpl :: forall a. R.ReactClass a

turnedIn :: SVGIcon
turnedIn = flip (R.unsafeCreateElement turnedInImpl) []

turnedIn_ :: SVGIcon_
turnedIn_ = turnedIn {}
