module MaterialUI.SVGIcon.Icon.EjectSharp
   ( ejectSharp
   , ejectSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ejectSharpImpl :: forall a. R.ReactClass a

ejectSharp :: SVGIcon
ejectSharp = flip (R.unsafeCreateElement ejectSharpImpl) []

ejectSharp_ :: SVGIcon_
ejectSharp_ = ejectSharp {}
