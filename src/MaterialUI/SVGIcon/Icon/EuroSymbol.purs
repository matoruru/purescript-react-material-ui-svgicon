module MaterialUI.SVGIcon.Icon.EuroSymbol
   ( euroSymbol
   , euroSymbol_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import euroSymbolImpl :: forall a. R.ReactClass a

euroSymbol :: SVGIcon
euroSymbol = flip (R.unsafeCreateElement euroSymbolImpl) []

euroSymbol_ :: SVGIcon_
euroSymbol_ = euroSymbol {}
