module MaterialUI.SVGIcon.Icon.FormatAlignRightRounded
   ( formatAlignRightRounded
   , formatAlignRightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignRightRoundedImpl :: forall a. R.ReactClass a

formatAlignRightRounded :: SVGIcon
formatAlignRightRounded = flip (R.unsafeCreateElement formatAlignRightRoundedImpl) []

formatAlignRightRounded_ :: SVGIcon_
formatAlignRightRounded_ = formatAlignRightRounded {}
