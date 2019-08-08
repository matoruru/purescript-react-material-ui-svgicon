module MaterialUI.SVGIcon.Icon.FormatLineSpacingTwoTone
   ( formatLineSpacingTwoTone
   , formatLineSpacingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatLineSpacingTwoToneImpl :: forall a. R.ReactClass a

formatLineSpacingTwoTone :: SVGIcon
formatLineSpacingTwoTone = flip (R.unsafeCreateElement formatLineSpacingTwoToneImpl) []

formatLineSpacingTwoTone_ :: SVGIcon_
formatLineSpacingTwoTone_ = formatLineSpacingTwoTone {}
