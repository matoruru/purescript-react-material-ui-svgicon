module MaterialUI.SVGIcon.Icon.MoodOutlined
   ( moodOutlined
   , moodOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodOutlinedImpl :: forall a. R.ReactClass a

moodOutlined :: SVGIcon
moodOutlined = flip (R.unsafeCreateElement moodOutlinedImpl) []

moodOutlined_ :: SVGIcon_
moodOutlined_ = moodOutlined {}
