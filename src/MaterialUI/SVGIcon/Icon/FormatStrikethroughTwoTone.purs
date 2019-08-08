module MaterialUI.SVGIcon.Icon.FormatStrikethroughTwoTone
   ( formatStrikethroughTwoTone
   , formatStrikethroughTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatStrikethroughTwoToneImpl :: forall a. R.ReactClass a

formatStrikethroughTwoTone :: SVGIcon
formatStrikethroughTwoTone = flip (R.unsafeCreateElement formatStrikethroughTwoToneImpl) []

formatStrikethroughTwoTone_ :: SVGIcon_
formatStrikethroughTwoTone_ = formatStrikethroughTwoTone {}
