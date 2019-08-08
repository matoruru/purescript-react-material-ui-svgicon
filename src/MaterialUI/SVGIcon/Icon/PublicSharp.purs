module MaterialUI.SVGIcon.Icon.PublicSharp
   ( publicSharp
   , publicSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publicSharpImpl :: forall a. R.ReactClass a

publicSharp :: SVGIcon
publicSharp = flip (R.unsafeCreateElement publicSharpImpl) []

publicSharp_ :: SVGIcon_
publicSharp_ = publicSharp {}
