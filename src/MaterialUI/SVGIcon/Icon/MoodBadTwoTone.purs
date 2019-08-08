module MaterialUI.SVGIcon.Icon.MoodBadTwoTone
   ( moodBadTwoTone
   , moodBadTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodBadTwoToneImpl :: forall a. R.ReactClass a

moodBadTwoTone :: SVGIcon
moodBadTwoTone = flip (R.unsafeCreateElement moodBadTwoToneImpl) []

moodBadTwoTone_ :: SVGIcon_
moodBadTwoTone_ = moodBadTwoTone {}
