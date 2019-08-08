module MaterialUI.SVGIcon.Icon.FormatSizeTwoTone
   ( formatSizeTwoTone
   , formatSizeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatSizeTwoToneImpl :: forall a. R.ReactClass a

formatSizeTwoTone :: SVGIcon
formatSizeTwoTone = flip (R.unsafeCreateElement formatSizeTwoToneImpl) []

formatSizeTwoTone_ :: SVGIcon_
formatSizeTwoTone_ = formatSizeTwoTone {}
