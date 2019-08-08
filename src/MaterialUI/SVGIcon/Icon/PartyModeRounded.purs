module MaterialUI.SVGIcon.Icon.PartyModeRounded
   ( partyModeRounded
   , partyModeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import partyModeRoundedImpl :: forall a. R.ReactClass a

partyModeRounded :: SVGIcon
partyModeRounded = flip (R.unsafeCreateElement partyModeRoundedImpl) []

partyModeRounded_ :: SVGIcon_
partyModeRounded_ = partyModeRounded {}
