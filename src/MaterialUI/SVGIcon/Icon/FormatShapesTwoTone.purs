module MaterialUI.SVGIcon.Icon.FormatShapesTwoTone
   ( formatShapesTwoTone
   , formatShapesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatShapesTwoToneImpl :: forall a. R.ReactClass a

formatShapesTwoTone :: SVGIcon
formatShapesTwoTone = flip (R.unsafeCreateElement formatShapesTwoToneImpl) []

formatShapesTwoTone_ :: SVGIcon_
formatShapesTwoTone_ = formatShapesTwoTone {}
