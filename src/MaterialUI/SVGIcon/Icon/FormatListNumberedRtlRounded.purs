module MaterialUI.SVGIcon.Icon.FormatListNumberedRtlRounded
   ( formatListNumberedRtlRounded
   , formatListNumberedRtlRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedRtlRoundedImpl :: forall a. R.ReactClass a

formatListNumberedRtlRounded :: SVGIcon
formatListNumberedRtlRounded = flip (R.unsafeCreateElement formatListNumberedRtlRoundedImpl) []

formatListNumberedRtlRounded_ :: SVGIcon_
formatListNumberedRtlRounded_ = formatListNumberedRtlRounded {}
