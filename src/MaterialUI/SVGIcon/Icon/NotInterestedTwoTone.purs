module MaterialUI.SVGIcon.Icon.NotInterestedTwoTone
   ( notInterestedTwoTone
   , notInterestedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notInterestedTwoToneImpl :: forall a. R.ReactClass a

notInterestedTwoTone :: SVGIcon
notInterestedTwoTone = flip (R.unsafeCreateElement notInterestedTwoToneImpl) []

notInterestedTwoTone_ :: SVGIcon_
notInterestedTwoTone_ = notInterestedTwoTone {}
