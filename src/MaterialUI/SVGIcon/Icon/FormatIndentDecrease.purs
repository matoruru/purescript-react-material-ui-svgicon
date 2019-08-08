module MaterialUI.SVGIcon.Icon.FormatIndentDecrease
   ( formatIndentDecrease
   , formatIndentDecrease_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentDecreaseImpl :: forall a. R.ReactClass a

formatIndentDecrease :: SVGIcon
formatIndentDecrease = flip (R.unsafeCreateElement formatIndentDecreaseImpl) []

formatIndentDecrease_ :: SVGIcon_
formatIndentDecrease_ = formatIndentDecrease {}
