module MaterialUI.SVGIcon.Icon.FormatBoldTwoTone
   ( formatBoldTwoTone
   , formatBoldTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatBoldTwoToneImpl :: forall a. R.ReactClass a

formatBoldTwoTone :: SVGIcon
formatBoldTwoTone = flip (R.unsafeCreateElement formatBoldTwoToneImpl) []

formatBoldTwoTone_ :: SVGIcon_
formatBoldTwoTone_ = formatBoldTwoTone {}
