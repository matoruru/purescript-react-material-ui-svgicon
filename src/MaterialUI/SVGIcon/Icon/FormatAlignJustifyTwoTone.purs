module MaterialUI.SVGIcon.Icon.FormatAlignJustifyTwoTone
   ( formatAlignJustifyTwoTone
   , formatAlignJustifyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignJustifyTwoToneImpl :: forall a. R.ReactClass a

formatAlignJustifyTwoTone :: SVGIcon
formatAlignJustifyTwoTone = flip (R.unsafeCreateElement formatAlignJustifyTwoToneImpl) []

formatAlignJustifyTwoTone_ :: SVGIcon_
formatAlignJustifyTwoTone_ = formatAlignJustifyTwoTone {}
