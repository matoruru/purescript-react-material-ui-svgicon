module MaterialUI.SVGIcon.Icon.FormatAlignLeftRounded
   ( formatAlignLeftRounded
   , formatAlignLeftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignLeftRoundedImpl :: forall a. R.ReactClass a

formatAlignLeftRounded :: SVGIcon
formatAlignLeftRounded = flip (R.unsafeCreateElement formatAlignLeftRoundedImpl) []

formatAlignLeftRounded_ :: SVGIcon_
formatAlignLeftRounded_ = formatAlignLeftRounded {}
