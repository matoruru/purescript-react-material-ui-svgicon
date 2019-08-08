module MaterialUI.SVGIcon.Icon.FormatAlignCenterTwoTone
   ( formatAlignCenterTwoTone
   , formatAlignCenterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignCenterTwoToneImpl :: forall a. R.ReactClass a

formatAlignCenterTwoTone :: SVGIcon
formatAlignCenterTwoTone = flip (R.unsafeCreateElement formatAlignCenterTwoToneImpl) []

formatAlignCenterTwoTone_ :: SVGIcon_
formatAlignCenterTwoTone_ = formatAlignCenterTwoTone {}
