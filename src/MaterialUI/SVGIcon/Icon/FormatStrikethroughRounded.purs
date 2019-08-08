module MaterialUI.SVGIcon.Icon.FormatStrikethroughRounded
   ( formatStrikethroughRounded
   , formatStrikethroughRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatStrikethroughRoundedImpl :: forall a. R.ReactClass a

formatStrikethroughRounded :: SVGIcon
formatStrikethroughRounded = flip (R.unsafeCreateElement formatStrikethroughRoundedImpl) []

formatStrikethroughRounded_ :: SVGIcon_
formatStrikethroughRounded_ = formatStrikethroughRounded {}
