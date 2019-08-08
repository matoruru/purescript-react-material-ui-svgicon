module MaterialUI.SVGIcon.Icon.PartyMode
   ( partyMode
   , partyMode_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import partyModeImpl :: forall a. R.ReactClass a

partyMode :: SVGIcon
partyMode = flip (R.unsafeCreateElement partyModeImpl) []

partyMode_ :: SVGIcon_
partyMode_ = partyMode {}
