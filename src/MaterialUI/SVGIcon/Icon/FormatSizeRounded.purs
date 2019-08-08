module MaterialUI.SVGIcon.Icon.FormatSizeRounded
   ( formatSizeRounded
   , formatSizeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatSizeRoundedImpl :: forall a. R.ReactClass a

formatSizeRounded :: SVGIcon
formatSizeRounded = flip (R.unsafeCreateElement formatSizeRoundedImpl) []

formatSizeRounded_ :: SVGIcon_
formatSizeRounded_ = formatSizeRounded {}
