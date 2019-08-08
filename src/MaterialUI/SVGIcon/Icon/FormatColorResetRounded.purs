module MaterialUI.SVGIcon.Icon.FormatColorResetRounded
   ( formatColorResetRounded
   , formatColorResetRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorResetRoundedImpl :: forall a. R.ReactClass a

formatColorResetRounded :: SVGIcon
formatColorResetRounded = flip (R.unsafeCreateElement formatColorResetRoundedImpl) []

formatColorResetRounded_ :: SVGIcon_
formatColorResetRounded_ = formatColorResetRounded {}
