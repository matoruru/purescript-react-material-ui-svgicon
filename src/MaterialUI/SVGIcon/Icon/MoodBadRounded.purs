module MaterialUI.SVGIcon.Icon.MoodBadRounded
   ( moodBadRounded
   , moodBadRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodBadRoundedImpl :: forall a. R.ReactClass a

moodBadRounded :: SVGIcon
moodBadRounded = flip (R.unsafeCreateElement moodBadRoundedImpl) []

moodBadRounded_ :: SVGIcon_
moodBadRounded_ = moodBadRounded {}
