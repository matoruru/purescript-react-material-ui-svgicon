module MaterialUI.SVGIcon.Icon.FormatClearTwoTone
   ( formatClearTwoTone
   , formatClearTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatClearTwoToneImpl :: forall a. R.ReactClass a

formatClearTwoTone :: SVGIcon
formatClearTwoTone = flip (R.unsafeCreateElement formatClearTwoToneImpl) []

formatClearTwoTone_ :: SVGIcon_
formatClearTwoTone_ = formatClearTwoTone {}
