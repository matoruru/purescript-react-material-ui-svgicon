module MaterialUI.SVGIcon.Icon.EuroSymbolSharp
   ( euroSymbolSharp
   , euroSymbolSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import euroSymbolSharpImpl :: forall a. R.ReactClass a

euroSymbolSharp :: SVGIcon
euroSymbolSharp = flip (R.unsafeCreateElement euroSymbolSharpImpl) []

euroSymbolSharp_ :: SVGIcon_
euroSymbolSharp_ = euroSymbolSharp {}
