module MaterialUI.SVGIcon.Icon.Forward5Sharp
   ( forward5Sharp
   , forward5Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward5SharpImpl :: forall a. R.ReactClass a

forward5Sharp :: SVGIcon
forward5Sharp = flip (R.unsafeCreateElement forward5SharpImpl) []

forward5Sharp_ :: SVGIcon_
forward5Sharp_ = forward5Sharp {}
