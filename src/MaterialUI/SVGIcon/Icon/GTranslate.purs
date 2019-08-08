module MaterialUI.SVGIcon.Icon.GTranslate
   ( gTranslate
   , gTranslate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gTranslateImpl :: forall a. R.ReactClass a

gTranslate :: SVGIcon
gTranslate = flip (R.unsafeCreateElement gTranslateImpl) []

gTranslate_ :: SVGIcon_
gTranslate_ = gTranslate {}
