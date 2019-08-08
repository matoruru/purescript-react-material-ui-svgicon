module MaterialUI.SVGIcon.Icon.LoupeTwoTone
   ( loupeTwoTone
   , loupeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loupeTwoToneImpl :: forall a. R.ReactClass a

loupeTwoTone :: SVGIcon
loupeTwoTone = flip (R.unsafeCreateElement loupeTwoToneImpl) []

loupeTwoTone_ :: SVGIcon_
loupeTwoTone_ = loupeTwoTone {}
