module MaterialUI.SVGIcon.Icon.PagesSharp
   ( pagesSharp
   , pagesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pagesSharpImpl :: forall a. R.ReactClass a

pagesSharp :: SVGIcon
pagesSharp = flip (R.unsafeCreateElement pagesSharpImpl) []

pagesSharp_ :: SVGIcon_
pagesSharp_ = pagesSharp {}
