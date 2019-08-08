module MaterialUI.SVGIcon.Icon.Brightness6Sharp
   ( brightness6Sharp
   , brightness6Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness6SharpImpl :: forall a. R.ReactClass a

brightness6Sharp :: SVGIcon
brightness6Sharp = flip (R.unsafeCreateElement brightness6SharpImpl) []

brightness6Sharp_ :: SVGIcon_
brightness6Sharp_ = brightness6Sharp {}
