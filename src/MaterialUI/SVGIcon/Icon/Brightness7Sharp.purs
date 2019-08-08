module MaterialUI.SVGIcon.Icon.Brightness7Sharp
   ( brightness7Sharp
   , brightness7Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness7SharpImpl :: forall a. R.ReactClass a

brightness7Sharp :: SVGIcon
brightness7Sharp = flip (R.unsafeCreateElement brightness7SharpImpl) []

brightness7Sharp_ :: SVGIcon_
brightness7Sharp_ = brightness7Sharp {}
