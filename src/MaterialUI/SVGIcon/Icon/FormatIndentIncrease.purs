module MaterialUI.SVGIcon.Icon.FormatIndentIncrease
   ( formatIndentIncrease
   , formatIndentIncrease_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentIncreaseImpl :: forall a. R.ReactClass a

formatIndentIncrease :: SVGIcon
formatIndentIncrease = flip (R.unsafeCreateElement formatIndentIncreaseImpl) []

formatIndentIncrease_ :: SVGIcon_
formatIndentIncrease_ = formatIndentIncrease {}
