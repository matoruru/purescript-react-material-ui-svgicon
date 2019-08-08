module MaterialUI.SVGIcon.Icon.FormatAlignJustifyRounded
   ( formatAlignJustifyRounded
   , formatAlignJustifyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignJustifyRoundedImpl :: forall a. R.ReactClass a

formatAlignJustifyRounded :: SVGIcon
formatAlignJustifyRounded = flip (R.unsafeCreateElement formatAlignJustifyRoundedImpl) []

formatAlignJustifyRounded_ :: SVGIcon_
formatAlignJustifyRounded_ = formatAlignJustifyRounded {}
