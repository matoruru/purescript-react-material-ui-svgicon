module MaterialUI.SVGIcon.Icon.FormatClear
   ( formatClear
   , formatClear_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatClearImpl :: forall a. R.ReactClass a

formatClear :: SVGIcon
formatClear = flip (R.unsafeCreateElement formatClearImpl) []

formatClear_ :: SVGIcon_
formatClear_ = formatClear {}
