module MaterialUI.SVGIcon.Icon.Forward30Rounded
   ( forward30Rounded
   , forward30Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward30RoundedImpl :: forall a. R.ReactClass a

forward30Rounded :: SVGIcon
forward30Rounded = flip (R.unsafeCreateElement forward30RoundedImpl) []

forward30Rounded_ :: SVGIcon_
forward30Rounded_ = forward30Rounded {}
