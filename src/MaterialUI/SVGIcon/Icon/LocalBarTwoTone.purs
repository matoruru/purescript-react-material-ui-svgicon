module MaterialUI.SVGIcon.Icon.LocalBarTwoTone
   ( localBarTwoTone
   , localBarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localBarTwoToneImpl :: forall a. R.ReactClass a

localBarTwoTone :: SVGIcon
localBarTwoTone = flip (R.unsafeCreateElement localBarTwoToneImpl) []

localBarTwoTone_ :: SVGIcon_
localBarTwoTone_ = localBarTwoTone {}
