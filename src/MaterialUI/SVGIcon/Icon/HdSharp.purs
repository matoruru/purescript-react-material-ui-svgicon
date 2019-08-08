module MaterialUI.SVGIcon.Icon.HdSharp
   ( hdSharp
   , hdSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdSharpImpl :: forall a. R.ReactClass a

hdSharp :: SVGIcon
hdSharp = flip (R.unsafeCreateElement hdSharpImpl) []

hdSharp_ :: SVGIcon_
hdSharp_ = hdSharp {}
