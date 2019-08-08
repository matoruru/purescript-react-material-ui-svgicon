module MaterialUI.SVGIcon.Icon.FormatAlignLeft
   ( formatAlignLeft
   , formatAlignLeft_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignLeftImpl :: forall a. R.ReactClass a

formatAlignLeft :: SVGIcon
formatAlignLeft = flip (R.unsafeCreateElement formatAlignLeftImpl) []

formatAlignLeft_ :: SVGIcon_
formatAlignLeft_ = formatAlignLeft {}
