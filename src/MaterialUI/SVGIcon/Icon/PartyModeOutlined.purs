module MaterialUI.SVGIcon.Icon.PartyModeOutlined
   ( partyModeOutlined
   , partyModeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import partyModeOutlinedImpl :: forall a. R.ReactClass a

partyModeOutlined :: SVGIcon
partyModeOutlined = flip (R.unsafeCreateElement partyModeOutlinedImpl) []

partyModeOutlined_ :: SVGIcon_
partyModeOutlined_ = partyModeOutlined {}
