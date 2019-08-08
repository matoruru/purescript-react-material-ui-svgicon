module MaterialUI.SVGIcon.Icon.UnfoldLessRounded
   ( unfoldLessRounded
   , unfoldLessRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldLessRoundedImpl :: forall a. R.ReactClass a

unfoldLessRounded :: SVGIcon
unfoldLessRounded = flip (R.unsafeCreateElement unfoldLessRoundedImpl) []

unfoldLessRounded_ :: SVGIcon_
unfoldLessRounded_ = unfoldLessRounded {}
