module MaterialUI.SVGIcon.Icon.MoodBad
   ( moodBad
   , moodBad_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodBadImpl :: forall a. R.ReactClass a

moodBad :: SVGIcon
moodBad = flip (R.unsafeCreateElement moodBadImpl) []

moodBad_ :: SVGIcon_
moodBad_ = moodBad {}
