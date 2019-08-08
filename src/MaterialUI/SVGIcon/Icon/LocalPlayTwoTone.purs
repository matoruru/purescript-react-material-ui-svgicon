module MaterialUI.SVGIcon.Icon.LocalPlayTwoTone
   ( localPlayTwoTone
   , localPlayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPlayTwoToneImpl :: forall a. R.ReactClass a

localPlayTwoTone :: SVGIcon
localPlayTwoTone = flip (R.unsafeCreateElement localPlayTwoToneImpl) []

localPlayTwoTone_ :: SVGIcon_
localPlayTwoTone_ = localPlayTwoTone {}
