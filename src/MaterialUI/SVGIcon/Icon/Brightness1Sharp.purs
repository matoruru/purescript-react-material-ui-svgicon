module MaterialUI.SVGIcon.Icon.Brightness1Sharp
   ( brightness1Sharp
   , brightness1Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness1SharpImpl :: forall a. R.ReactClass a

brightness1Sharp :: SVGIcon
brightness1Sharp = flip (R.unsafeCreateElement brightness1SharpImpl) []

brightness1Sharp_ :: SVGIcon_
brightness1Sharp_ = brightness1Sharp {}
