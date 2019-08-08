module MaterialUI.SVGIcon.Icon.StayCurrentPortrait
   ( stayCurrentPortrait
   , stayCurrentPortrait_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentPortraitImpl :: forall a. R.ReactClass a

stayCurrentPortrait :: SVGIcon
stayCurrentPortrait = flip (R.unsafeCreateElement stayCurrentPortraitImpl) []

stayCurrentPortrait_ :: SVGIcon_
stayCurrentPortrait_ = stayCurrentPortrait {}
