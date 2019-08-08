module MaterialUI.SVGIcon.Icon.FormatListNumberedRtl
   ( formatListNumberedRtl
   , formatListNumberedRtl_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedRtlImpl :: forall a. R.ReactClass a

formatListNumberedRtl :: SVGIcon
formatListNumberedRtl = flip (R.unsafeCreateElement formatListNumberedRtlImpl) []

formatListNumberedRtl_ :: SVGIcon_
formatListNumberedRtl_ = formatListNumberedRtl {}
