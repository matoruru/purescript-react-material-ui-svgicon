module MaterialUI.SVGIcon.Icon.FormatAlignCenter
   ( formatAlignCenter
   , formatAlignCenter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignCenterImpl :: forall a. R.ReactClass a

formatAlignCenter :: SVGIcon
formatAlignCenter = flip (R.unsafeCreateElement formatAlignCenterImpl) []

formatAlignCenter_ :: SVGIcon_
formatAlignCenter_ = formatAlignCenter {}
