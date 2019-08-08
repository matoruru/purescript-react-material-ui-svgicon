module MaterialUI.SVGIcon.Icon.Toys
   ( toys
   , toys_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toysImpl :: forall a. R.ReactClass a

toys :: SVGIcon
toys = flip (R.unsafeCreateElement toysImpl) []

toys_ :: SVGIcon_
toys_ = toys {}
