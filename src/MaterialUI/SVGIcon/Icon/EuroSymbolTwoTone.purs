module MaterialUI.SVGIcon.Icon.EuroSymbolTwoTone
   ( euroSymbolTwoTone
   , euroSymbolTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import euroSymbolTwoToneImpl :: forall a. R.ReactClass a

euroSymbolTwoTone :: SVGIcon
euroSymbolTwoTone = flip (R.unsafeCreateElement euroSymbolTwoToneImpl) []

euroSymbolTwoTone_ :: SVGIcon_
euroSymbolTwoTone_ = euroSymbolTwoTone {}
