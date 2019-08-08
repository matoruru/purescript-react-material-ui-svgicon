module MaterialUI.SVGIcon.Icon.GTranslateRounded
   ( gTranslateRounded
   , gTranslateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gTranslateRoundedImpl :: forall a. R.ReactClass a

gTranslateRounded :: SVGIcon
gTranslateRounded = flip (R.unsafeCreateElement gTranslateRoundedImpl) []

gTranslateRounded_ :: SVGIcon_
gTranslateRounded_ = gTranslateRounded {}
