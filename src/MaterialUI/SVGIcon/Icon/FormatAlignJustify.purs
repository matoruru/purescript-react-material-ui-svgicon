module MaterialUI.SVGIcon.Icon.FormatAlignJustify
   ( formatAlignJustify
   , formatAlignJustify_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignJustifyImpl :: forall a. R.ReactClass a

formatAlignJustify :: SVGIcon
formatAlignJustify = flip (R.unsafeCreateElement formatAlignJustifyImpl) []

formatAlignJustify_ :: SVGIcon_
formatAlignJustify_ = formatAlignJustify {}
