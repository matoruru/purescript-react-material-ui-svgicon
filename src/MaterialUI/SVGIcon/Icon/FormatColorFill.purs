module MaterialUI.SVGIcon.Icon.FormatColorFill
   ( formatColorFill
   , formatColorFill_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorFillImpl :: forall a. R.ReactClass a

formatColorFill :: SVGIcon
formatColorFill = flip (R.unsafeCreateElement formatColorFillImpl) []

formatColorFill_ :: SVGIcon_
formatColorFill_ = formatColorFill {}
