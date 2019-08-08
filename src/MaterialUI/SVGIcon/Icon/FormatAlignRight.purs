module MaterialUI.SVGIcon.Icon.FormatAlignRight
   ( formatAlignRight
   , formatAlignRight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignRightImpl :: forall a. R.ReactClass a

formatAlignRight :: SVGIcon
formatAlignRight = flip (R.unsafeCreateElement formatAlignRightImpl) []

formatAlignRight_ :: SVGIcon_
formatAlignRight_ = formatAlignRight {}
