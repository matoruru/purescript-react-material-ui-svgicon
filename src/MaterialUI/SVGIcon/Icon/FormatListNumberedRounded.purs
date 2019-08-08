module MaterialUI.SVGIcon.Icon.FormatListNumberedRounded
   ( formatListNumberedRounded
   , formatListNumberedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedRoundedImpl :: forall a. R.ReactClass a

formatListNumberedRounded :: SVGIcon
formatListNumberedRounded = flip (R.unsafeCreateElement formatListNumberedRoundedImpl) []

formatListNumberedRounded_ :: SVGIcon_
formatListNumberedRounded_ = formatListNumberedRounded {}
