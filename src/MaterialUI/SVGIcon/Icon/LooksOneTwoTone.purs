module MaterialUI.SVGIcon.Icon.LooksOneTwoTone
   ( looksOneTwoTone
   , looksOneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksOneTwoToneImpl :: forall a. R.ReactClass a

looksOneTwoTone :: SVGIcon
looksOneTwoTone = flip (R.unsafeCreateElement looksOneTwoToneImpl) []

looksOneTwoTone_ :: SVGIcon_
looksOneTwoTone_ = looksOneTwoTone {}
