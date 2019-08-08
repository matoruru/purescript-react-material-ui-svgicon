module MaterialUI.SVGIcon.Icon.EuroSymbolOutlined
   ( euroSymbolOutlined
   , euroSymbolOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import euroSymbolOutlinedImpl :: forall a. R.ReactClass a

euroSymbolOutlined :: SVGIcon
euroSymbolOutlined = flip (R.unsafeCreateElement euroSymbolOutlinedImpl) []

euroSymbolOutlined_ :: SVGIcon_
euroSymbolOutlined_ = euroSymbolOutlined {}
