module MaterialUI.SVGIcon.Icon.Brightness5Sharp
   ( brightness5Sharp
   , brightness5Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness5SharpImpl :: forall a. R.ReactClass a

brightness5Sharp :: SVGIcon
brightness5Sharp = flip (R.unsafeCreateElement brightness5SharpImpl) []

brightness5Sharp_ :: SVGIcon_
brightness5Sharp_ = brightness5Sharp {}
