module MaterialUI.SVGIcon.Icon.Loupe
   ( loupe
   , loupe_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loupeImpl :: forall a. R.ReactClass a

loupe :: SVGIcon
loupe = flip (R.unsafeCreateElement loupeImpl) []

loupe_ :: SVGIcon_
loupe_ = loupe {}
