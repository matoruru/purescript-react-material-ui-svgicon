module MaterialUI.SVGIcon.Icon.FormatListNumberedRtlSharp
   ( formatListNumberedRtlSharp
   , formatListNumberedRtlSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedRtlSharpImpl :: forall a. R.ReactClass a

formatListNumberedRtlSharp :: SVGIcon
formatListNumberedRtlSharp = flip (R.unsafeCreateElement formatListNumberedRtlSharpImpl) []

formatListNumberedRtlSharp_ :: SVGIcon_
formatListNumberedRtlSharp_ = formatListNumberedRtlSharp {}
