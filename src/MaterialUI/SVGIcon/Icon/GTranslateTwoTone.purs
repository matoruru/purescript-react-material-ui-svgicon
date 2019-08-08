module MaterialUI.SVGIcon.Icon.GTranslateTwoTone
   ( gTranslateTwoTone
   , gTranslateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gTranslateTwoToneImpl :: forall a. R.ReactClass a

gTranslateTwoTone :: SVGIcon
gTranslateTwoTone = flip (R.unsafeCreateElement gTranslateTwoToneImpl) []

gTranslateTwoTone_ :: SVGIcon_
gTranslateTwoTone_ = gTranslateTwoTone {}
