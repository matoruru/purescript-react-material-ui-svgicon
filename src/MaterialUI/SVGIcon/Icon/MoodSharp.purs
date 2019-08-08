module MaterialUI.SVGIcon.Icon.MoodSharp
   ( moodSharp
   , moodSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodSharpImpl :: forall a. R.ReactClass a

moodSharp :: SVGIcon
moodSharp = flip (R.unsafeCreateElement moodSharpImpl) []

moodSharp_ :: SVGIcon_
moodSharp_ = moodSharp {}
