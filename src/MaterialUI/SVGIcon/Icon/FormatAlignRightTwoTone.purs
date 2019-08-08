module MaterialUI.SVGIcon.Icon.FormatAlignRightTwoTone
   ( formatAlignRightTwoTone
   , formatAlignRightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignRightTwoToneImpl :: forall a. R.ReactClass a

formatAlignRightTwoTone :: SVGIcon
formatAlignRightTwoTone = flip (R.unsafeCreateElement formatAlignRightTwoToneImpl) []

formatAlignRightTwoTone_ :: SVGIcon_
formatAlignRightTwoTone_ = formatAlignRightTwoTone {}
