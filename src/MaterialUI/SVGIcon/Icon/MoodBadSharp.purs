module MaterialUI.SVGIcon.Icon.MoodBadSharp
   ( moodBadSharp
   , moodBadSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodBadSharpImpl :: forall a. R.ReactClass a

moodBadSharp :: SVGIcon
moodBadSharp = flip (R.unsafeCreateElement moodBadSharpImpl) []

moodBadSharp_ :: SVGIcon_
moodBadSharp_ = moodBadSharp {}
