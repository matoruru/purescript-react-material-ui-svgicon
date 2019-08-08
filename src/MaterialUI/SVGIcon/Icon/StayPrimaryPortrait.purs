module MaterialUI.SVGIcon.Icon.StayPrimaryPortrait
   ( stayPrimaryPortrait
   , stayPrimaryPortrait_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryPortraitImpl :: forall a. R.ReactClass a

stayPrimaryPortrait :: SVGIcon
stayPrimaryPortrait = flip (R.unsafeCreateElement stayPrimaryPortraitImpl) []

stayPrimaryPortrait_ :: SVGIcon_
stayPrimaryPortrait_ = stayPrimaryPortrait {}
