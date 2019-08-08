module MaterialUI.SVGIcon.Icon.HearingTwoTone
   ( hearingTwoTone
   , hearingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hearingTwoToneImpl :: forall a. R.ReactClass a

hearingTwoTone :: SVGIcon
hearingTwoTone = flip (R.unsafeCreateElement hearingTwoToneImpl) []

hearingTwoTone_ :: SVGIcon_
hearingTwoTone_ = hearingTwoTone {}
