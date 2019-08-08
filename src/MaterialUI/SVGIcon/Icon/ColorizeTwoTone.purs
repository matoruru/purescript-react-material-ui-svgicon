module MaterialUI.SVGIcon.Icon.ColorizeTwoTone
   ( colorizeTwoTone
   , colorizeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorizeTwoToneImpl :: forall a. R.ReactClass a

colorizeTwoTone :: SVGIcon
colorizeTwoTone = flip (R.unsafeCreateElement colorizeTwoToneImpl) []

colorizeTwoTone_ :: SVGIcon_
colorizeTwoTone_ = colorizeTwoTone {}
