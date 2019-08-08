module MaterialUI.SVGIcon.Icon.TapAndPlayTwoTone
   ( tapAndPlayTwoTone
   , tapAndPlayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tapAndPlayTwoToneImpl :: forall a. R.ReactClass a

tapAndPlayTwoTone :: SVGIcon
tapAndPlayTwoTone = flip (R.unsafeCreateElement tapAndPlayTwoToneImpl) []

tapAndPlayTwoTone_ :: SVGIcon_
tapAndPlayTwoTone_ = tapAndPlayTwoTone {}
