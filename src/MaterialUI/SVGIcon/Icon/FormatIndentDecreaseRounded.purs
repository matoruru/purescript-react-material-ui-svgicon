module MaterialUI.SVGIcon.Icon.FormatIndentDecreaseRounded
   ( formatIndentDecreaseRounded
   , formatIndentDecreaseRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentDecreaseRoundedImpl :: forall a. R.ReactClass a

formatIndentDecreaseRounded :: SVGIcon
formatIndentDecreaseRounded = flip (R.unsafeCreateElement formatIndentDecreaseRoundedImpl) []

formatIndentDecreaseRounded_ :: SVGIcon_
formatIndentDecreaseRounded_ = formatIndentDecreaseRounded {}
