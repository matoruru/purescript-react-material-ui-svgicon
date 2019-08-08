module MaterialUI.SVGIcon.Icon.Accessible
   ( accessible
   , accessible_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleImpl :: forall a. R.ReactClass a

accessible :: SVGIcon
accessible = flip (R.unsafeCreateElement accessibleImpl) []

accessible_ :: SVGIcon_
accessible_ = accessible {}
