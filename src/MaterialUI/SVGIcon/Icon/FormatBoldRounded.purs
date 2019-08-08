module MaterialUI.SVGIcon.Icon.FormatBoldRounded
   ( formatBoldRounded
   , formatBoldRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatBoldRoundedImpl :: forall a. R.ReactClass a

formatBoldRounded :: SVGIcon
formatBoldRounded = flip (R.unsafeCreateElement formatBoldRoundedImpl) []

formatBoldRounded_ :: SVGIcon_
formatBoldRounded_ = formatBoldRounded {}
