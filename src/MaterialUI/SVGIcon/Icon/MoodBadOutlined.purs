module MaterialUI.SVGIcon.Icon.MoodBadOutlined
   ( moodBadOutlined
   , moodBadOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moodBadOutlinedImpl :: forall a. R.ReactClass a

moodBadOutlined :: SVGIcon
moodBadOutlined = flip (R.unsafeCreateElement moodBadOutlinedImpl) []

moodBadOutlined_ :: SVGIcon_
moodBadOutlined_ = moodBadOutlined {}
