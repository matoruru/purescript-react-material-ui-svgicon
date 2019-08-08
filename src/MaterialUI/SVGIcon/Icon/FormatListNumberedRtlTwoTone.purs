module MaterialUI.SVGIcon.Icon.FormatListNumberedRtlTwoTone
   ( formatListNumberedRtlTwoTone
   , formatListNumberedRtlTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedRtlTwoToneImpl :: forall a. R.ReactClass a

formatListNumberedRtlTwoTone :: SVGIcon
formatListNumberedRtlTwoTone = flip (R.unsafeCreateElement formatListNumberedRtlTwoToneImpl) []

formatListNumberedRtlTwoTone_ :: SVGIcon_
formatListNumberedRtlTwoTone_ = formatListNumberedRtlTwoTone {}
