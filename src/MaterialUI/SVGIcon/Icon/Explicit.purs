module MaterialUI.SVGIcon.Icon.Explicit
   ( explicit
   , explicit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import explicitImpl :: forall a. R.ReactClass a

explicit :: SVGIcon
explicit = flip (R.unsafeCreateElement explicitImpl) []

explicit_ :: SVGIcon_
explicit_ = explicit {}
