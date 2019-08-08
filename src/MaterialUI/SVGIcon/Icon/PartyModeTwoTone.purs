module MaterialUI.SVGIcon.Icon.PartyModeTwoTone
   ( partyModeTwoTone
   , partyModeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import partyModeTwoToneImpl :: forall a. R.ReactClass a

partyModeTwoTone :: SVGIcon
partyModeTwoTone = flip (R.unsafeCreateElement partyModeTwoToneImpl) []

partyModeTwoTone_ :: SVGIcon_
partyModeTwoTone_ = partyModeTwoTone {}
