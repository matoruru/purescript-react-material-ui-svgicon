module MaterialUI.SVGIcon.Icon.AccessTimeRounded
   ( accessTimeRounded
   , accessTimeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessTimeRoundedImpl :: forall a. R.ReactClass a

accessTimeRounded :: SVGIcon
accessTimeRounded = flip (R.unsafeCreateElement accessTimeRoundedImpl) []

accessTimeRounded_ :: SVGIcon_
accessTimeRounded_ = accessTimeRounded {}
