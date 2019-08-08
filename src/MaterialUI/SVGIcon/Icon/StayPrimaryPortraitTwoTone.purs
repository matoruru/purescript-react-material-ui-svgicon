module MaterialUI.SVGIcon.Icon.StayPrimaryPortraitTwoTone
   ( stayPrimaryPortraitTwoTone
   , stayPrimaryPortraitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryPortraitTwoToneImpl :: forall a. R.ReactClass a

stayPrimaryPortraitTwoTone :: SVGIcon
stayPrimaryPortraitTwoTone = flip (R.unsafeCreateElement stayPrimaryPortraitTwoToneImpl) []

stayPrimaryPortraitTwoTone_ :: SVGIcon_
stayPrimaryPortraitTwoTone_ = stayPrimaryPortraitTwoTone {}
