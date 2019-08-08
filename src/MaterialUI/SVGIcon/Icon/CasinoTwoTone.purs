module MaterialUI.SVGIcon.Icon.CasinoTwoTone
   ( casinoTwoTone
   , casinoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import casinoTwoToneImpl :: forall a. R.ReactClass a

casinoTwoTone :: SVGIcon
casinoTwoTone = flip (R.unsafeCreateElement casinoTwoToneImpl) []

casinoTwoTone_ :: SVGIcon_
casinoTwoTone_ = casinoTwoTone {}
