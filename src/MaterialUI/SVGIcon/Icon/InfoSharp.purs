module MaterialUI.SVGIcon.Icon.InfoSharp
   ( infoSharp
   , infoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import infoSharpImpl :: forall a. R.ReactClass a

infoSharp :: SVGIcon
infoSharp = flip (R.unsafeCreateElement infoSharpImpl) []

infoSharp_ :: SVGIcon_
infoSharp_ = infoSharp {}
