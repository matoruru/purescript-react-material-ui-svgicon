module MaterialUI.SVGIcon.Icon.Brightness2Sharp
   ( brightness2Sharp
   , brightness2Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness2SharpImpl :: forall a. R.ReactClass a

brightness2Sharp :: SVGIcon
brightness2Sharp = flip (R.unsafeCreateElement brightness2SharpImpl) []

brightness2Sharp_ :: SVGIcon_
brightness2Sharp_ = brightness2Sharp {}
