module MaterialUI.SVGIcon.Icon.Casino
   ( casino
   , casino_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import casinoImpl :: forall a. R.ReactClass a

casino :: SVGIcon
casino = flip (R.unsafeCreateElement casinoImpl) []

casino_ :: SVGIcon_
casino_ = casino {}
