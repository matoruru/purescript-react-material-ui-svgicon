module MaterialUI.SVGIcon.Icon.PartyModeSharp
   ( partyModeSharp
   , partyModeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import partyModeSharpImpl :: forall a. R.ReactClass a

partyModeSharp :: SVGIcon
partyModeSharp = flip (R.unsafeCreateElement partyModeSharpImpl) []

partyModeSharp_ :: SVGIcon_
partyModeSharp_ = partyModeSharp {}
