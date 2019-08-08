module MaterialUI.SVGIcon.Icon.NotInterested
   ( notInterested
   , notInterested_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notInterestedImpl :: forall a. R.ReactClass a

notInterested :: SVGIcon
notInterested = flip (R.unsafeCreateElement notInterestedImpl) []

notInterested_ :: SVGIcon_
notInterested_ = notInterested {}
