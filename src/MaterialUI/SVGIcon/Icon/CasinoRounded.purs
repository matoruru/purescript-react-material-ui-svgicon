module MaterialUI.SVGIcon.Icon.CasinoRounded
   ( casinoRounded
   , casinoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import casinoRoundedImpl :: forall a. R.ReactClass a

casinoRounded :: SVGIcon
casinoRounded = flip (R.unsafeCreateElement casinoRoundedImpl) []

casinoRounded_ :: SVGIcon_
casinoRounded_ = casinoRounded {}
