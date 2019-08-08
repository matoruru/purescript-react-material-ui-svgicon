module MaterialUI.SVGIcon.Icon.LocalActivityTwoTone
   ( localActivityTwoTone
   , localActivityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localActivityTwoToneImpl :: forall a. R.ReactClass a

localActivityTwoTone :: SVGIcon
localActivityTwoTone = flip (R.unsafeCreateElement localActivityTwoToneImpl) []

localActivityTwoTone_ :: SVGIcon_
localActivityTwoTone_ = localActivityTwoTone {}
