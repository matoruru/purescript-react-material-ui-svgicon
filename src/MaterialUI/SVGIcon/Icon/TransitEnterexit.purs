module MaterialUI.SVGIcon.Icon.TransitEnterexit
   ( transitEnterexit
   , transitEnterexit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transitEnterexitImpl :: forall a. R.ReactClass a

transitEnterexit :: SVGIcon
transitEnterexit = flip (R.unsafeCreateElement transitEnterexitImpl) []

transitEnterexit_ :: SVGIcon_
transitEnterexit_ = transitEnterexit {}
