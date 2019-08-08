module MaterialUI.SVGIcon.Icon.FormatIndentIncreaseRounded
   ( formatIndentIncreaseRounded
   , formatIndentIncreaseRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentIncreaseRoundedImpl :: forall a. R.ReactClass a

formatIndentIncreaseRounded :: SVGIcon
formatIndentIncreaseRounded = flip (R.unsafeCreateElement formatIndentIncreaseRoundedImpl) []

formatIndentIncreaseRounded_ :: SVGIcon_
formatIndentIncreaseRounded_ = formatIndentIncreaseRounded {}
