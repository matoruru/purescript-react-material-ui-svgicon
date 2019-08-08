module MaterialUI.SVGIcon.Icon.FullscreenTwoTone
   ( fullscreenTwoTone
   , fullscreenTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenTwoToneImpl :: forall a. R.ReactClass a

fullscreenTwoTone :: SVGIcon
fullscreenTwoTone = flip (R.unsafeCreateElement fullscreenTwoToneImpl) []

fullscreenTwoTone_ :: SVGIcon_
fullscreenTwoTone_ = fullscreenTwoTone {}
