module MaterialUI.SVGIcon.Icon.Crop169Sharp
   ( crop169Sharp
   , crop169Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop169SharpImpl :: forall a. R.ReactClass a

crop169Sharp :: SVGIcon
crop169Sharp = flip (R.unsafeCreateElement crop169SharpImpl) []

crop169Sharp_ :: SVGIcon_
crop169Sharp_ = crop169Sharp {}
