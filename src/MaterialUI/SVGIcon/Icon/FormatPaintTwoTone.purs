module MaterialUI.SVGIcon.Icon.FormatPaintTwoTone
   ( formatPaintTwoTone
   , formatPaintTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatPaintTwoToneImpl :: forall a. R.ReactClass a

formatPaintTwoTone :: SVGIcon
formatPaintTwoTone = flip (R.unsafeCreateElement formatPaintTwoToneImpl) []

formatPaintTwoTone_ :: SVGIcon_
formatPaintTwoTone_ = formatPaintTwoTone {}
