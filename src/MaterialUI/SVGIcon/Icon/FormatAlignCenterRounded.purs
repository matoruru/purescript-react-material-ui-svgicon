module MaterialUI.SVGIcon.Icon.FormatAlignCenterRounded
   ( formatAlignCenterRounded
   , formatAlignCenterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignCenterRoundedImpl :: forall a. R.ReactClass a

formatAlignCenterRounded :: SVGIcon
formatAlignCenterRounded = flip (R.unsafeCreateElement formatAlignCenterRoundedImpl) []

formatAlignCenterRounded_ :: SVGIcon_
formatAlignCenterRounded_ = formatAlignCenterRounded {}
