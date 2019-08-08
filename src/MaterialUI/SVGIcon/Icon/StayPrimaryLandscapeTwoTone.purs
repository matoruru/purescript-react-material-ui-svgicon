module MaterialUI.SVGIcon.Icon.StayPrimaryLandscapeTwoTone
   ( stayPrimaryLandscapeTwoTone
   , stayPrimaryLandscapeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryLandscapeTwoToneImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeTwoTone :: SVGIcon
stayPrimaryLandscapeTwoTone = flip (R.unsafeCreateElement stayPrimaryLandscapeTwoToneImpl) []

stayPrimaryLandscapeTwoTone_ :: SVGIcon_
stayPrimaryLandscapeTwoTone_ = stayPrimaryLandscapeTwoTone {}
