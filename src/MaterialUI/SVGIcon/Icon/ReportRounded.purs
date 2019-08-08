module MaterialUI.SVGIcon.Icon.ReportRounded
   ( reportRounded
   , reportRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportRoundedImpl :: forall a. R.ReactClass a

reportRounded :: SVGIcon
reportRounded = flip (R.unsafeCreateElement reportRoundedImpl) []

reportRounded_ :: SVGIcon_
reportRounded_ = reportRounded {}
