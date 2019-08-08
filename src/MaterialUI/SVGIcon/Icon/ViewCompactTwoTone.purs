module MaterialUI.SVGIcon.Icon.ViewCompactTwoTone
   ( viewCompactTwoTone
   , viewCompactTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCompactTwoToneImpl :: forall a. R.ReactClass a

viewCompactTwoTone :: SVGIcon
viewCompactTwoTone = flip (R.unsafeCreateElement viewCompactTwoToneImpl) []

viewCompactTwoTone_ :: SVGIcon_
viewCompactTwoTone_ = viewCompactTwoTone {}
