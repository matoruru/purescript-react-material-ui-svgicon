module MaterialUI.SVGIcon.Icon.CasinoSharp
   ( casinoSharp
   , casinoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import casinoSharpImpl :: forall a. R.ReactClass a

casinoSharp :: SVGIcon
casinoSharp = flip (R.unsafeCreateElement casinoSharpImpl) []

casinoSharp_ :: SVGIcon_
casinoSharp_ = casinoSharp {}
