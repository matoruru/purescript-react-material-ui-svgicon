module MaterialUI.SVGIcon.Icon.RepeatOneRounded
   ( repeatOneRounded
   , repeatOneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatOneRoundedImpl :: forall a. R.ReactClass a

repeatOneRounded :: SVGIcon
repeatOneRounded = flip (R.unsafeCreateElement repeatOneRoundedImpl) []

repeatOneRounded_ :: SVGIcon_
repeatOneRounded_ = repeatOneRounded {}
