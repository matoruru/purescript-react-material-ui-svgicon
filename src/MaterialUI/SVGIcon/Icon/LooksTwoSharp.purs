module MaterialUI.SVGIcon.Icon.LooksTwoSharp
   ( looksTwoSharp
   , looksTwoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksTwoSharpImpl :: forall a. R.ReactClass a

looksTwoSharp :: SVGIcon
looksTwoSharp = flip (R.unsafeCreateElement looksTwoSharpImpl) []

looksTwoSharp_ :: SVGIcon_
looksTwoSharp_ = looksTwoSharp {}
