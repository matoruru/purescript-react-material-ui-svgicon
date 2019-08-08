module MaterialUI.SVGIcon.Icon.FormatLineSpacingRounded
   ( formatLineSpacingRounded
   , formatLineSpacingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatLineSpacingRoundedImpl :: forall a. R.ReactClass a

formatLineSpacingRounded :: SVGIcon
formatLineSpacingRounded = flip (R.unsafeCreateElement formatLineSpacingRoundedImpl) []

formatLineSpacingRounded_ :: SVGIcon_
formatLineSpacingRounded_ = formatLineSpacingRounded {}
