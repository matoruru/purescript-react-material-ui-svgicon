module MaterialUI.SVGIcon.Icon.StayCurrentLandscapeTwoTone
   ( stayCurrentLandscapeTwoTone
   , stayCurrentLandscapeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentLandscapeTwoToneImpl :: forall a. R.ReactClass a

stayCurrentLandscapeTwoTone :: SVGIcon
stayCurrentLandscapeTwoTone = flip (R.unsafeCreateElement stayCurrentLandscapeTwoToneImpl) []

stayCurrentLandscapeTwoTone_ :: SVGIcon_
stayCurrentLandscapeTwoTone_ = stayCurrentLandscapeTwoTone {}
