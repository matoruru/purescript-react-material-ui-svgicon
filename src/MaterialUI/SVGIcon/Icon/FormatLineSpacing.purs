module MaterialUI.SVGIcon.Icon.FormatLineSpacing
   ( formatLineSpacing
   , formatLineSpacing_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatLineSpacingImpl :: forall a. R.ReactClass a

formatLineSpacing :: SVGIcon
formatLineSpacing = flip (R.unsafeCreateElement formatLineSpacingImpl) []

formatLineSpacing_ :: SVGIcon_
formatLineSpacing_ = formatLineSpacing {}
