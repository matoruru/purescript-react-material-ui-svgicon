module MaterialUI.SVGIcon.Icon.StayCurrentPortraitTwoTone
   ( stayCurrentPortraitTwoTone
   , stayCurrentPortraitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentPortraitTwoToneImpl :: forall a. R.ReactClass a

stayCurrentPortraitTwoTone :: SVGIcon
stayCurrentPortraitTwoTone = flip (R.unsafeCreateElement stayCurrentPortraitTwoToneImpl) []

stayCurrentPortraitTwoTone_ :: SVGIcon_
stayCurrentPortraitTwoTone_ = stayCurrentPortraitTwoTone {}
