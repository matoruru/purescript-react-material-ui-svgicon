module MaterialUI.SVGIcon.Icon.Input
   ( input
   , input_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inputImpl :: forall a. R.ReactClass a

input :: SVGIcon
input = flip (R.unsafeCreateElement inputImpl) []

input_ :: SVGIcon_
input_ = input {}
