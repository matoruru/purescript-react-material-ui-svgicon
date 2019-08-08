module MaterialUI.SVGIcon.Icon.Forward
   ( forward
   , forward_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forwardImpl :: forall a. R.ReactClass a

forward :: SVGIcon
forward = flip (R.unsafeCreateElement forwardImpl) []

forward_ :: SVGIcon_
forward_ = forward {}
