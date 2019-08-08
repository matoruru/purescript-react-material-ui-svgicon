module MaterialUI.SVGIcon.Icon.Crop75Sharp
   ( crop75Sharp
   , crop75Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop75SharpImpl :: forall a. R.ReactClass a

crop75Sharp :: SVGIcon
crop75Sharp = flip (R.unsafeCreateElement crop75SharpImpl) []

crop75Sharp_ :: SVGIcon_
crop75Sharp_ = crop75Sharp {}
