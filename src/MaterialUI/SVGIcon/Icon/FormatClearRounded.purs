module MaterialUI.SVGIcon.Icon.FormatClearRounded
   ( formatClearRounded
   , formatClearRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatClearRoundedImpl :: forall a. R.ReactClass a

formatClearRounded :: SVGIcon
formatClearRounded = flip (R.unsafeCreateElement formatClearRoundedImpl) []

formatClearRounded_ :: SVGIcon_
formatClearRounded_ = formatClearRounded {}
