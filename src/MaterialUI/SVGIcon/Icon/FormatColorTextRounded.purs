module MaterialUI.SVGIcon.Icon.FormatColorTextRounded
   ( formatColorTextRounded
   , formatColorTextRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorTextRoundedImpl :: forall a. R.ReactClass a

formatColorTextRounded :: SVGIcon
formatColorTextRounded = flip (R.unsafeCreateElement formatColorTextRoundedImpl) []

formatColorTextRounded_ :: SVGIcon_
formatColorTextRounded_ = formatColorTextRounded {}
