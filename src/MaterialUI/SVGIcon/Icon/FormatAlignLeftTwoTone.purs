module MaterialUI.SVGIcon.Icon.FormatAlignLeftTwoTone
   ( formatAlignLeftTwoTone
   , formatAlignLeftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignLeftTwoToneImpl :: forall a. R.ReactClass a

formatAlignLeftTwoTone :: SVGIcon
formatAlignLeftTwoTone = flip (R.unsafeCreateElement formatAlignLeftTwoToneImpl) []

formatAlignLeftTwoTone_ :: SVGIcon_
formatAlignLeftTwoTone_ = formatAlignLeftTwoTone {}
