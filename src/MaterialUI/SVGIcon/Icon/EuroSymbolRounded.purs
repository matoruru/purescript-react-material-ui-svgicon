module MaterialUI.SVGIcon.Icon.EuroSymbolRounded
   ( euroSymbolRounded
   , euroSymbolRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import euroSymbolRoundedImpl :: forall a. R.ReactClass a

euroSymbolRounded :: SVGIcon
euroSymbolRounded = flip (R.unsafeCreateElement euroSymbolRoundedImpl) []

euroSymbolRounded_ :: SVGIcon_
euroSymbolRounded_ = euroSymbolRounded {}
