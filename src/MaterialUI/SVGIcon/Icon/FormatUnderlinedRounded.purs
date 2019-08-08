module MaterialUI.SVGIcon.Icon.FormatUnderlinedRounded
   ( formatUnderlinedRounded
   , formatUnderlinedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatUnderlinedRoundedImpl :: forall a. R.ReactClass a

formatUnderlinedRounded :: SVGIcon
formatUnderlinedRounded = flip (R.unsafeCreateElement formatUnderlinedRoundedImpl) []

formatUnderlinedRounded_ :: SVGIcon_
formatUnderlinedRounded_ = formatUnderlinedRounded {}
