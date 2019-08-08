module MaterialUI.SVGIcon.Icon.FormatColorFillRounded
   ( formatColorFillRounded
   , formatColorFillRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorFillRoundedImpl :: forall a. R.ReactClass a

formatColorFillRounded :: SVGIcon
formatColorFillRounded = flip (R.unsafeCreateElement formatColorFillRoundedImpl) []

formatColorFillRounded_ :: SVGIcon_
formatColorFillRounded_ = formatColorFillRounded {}
