module MaterialUI.SVGIcon.Icon.FaceTwoTone
   ( faceTwoTone
   , faceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import faceTwoToneImpl :: forall a. R.ReactClass a

faceTwoTone :: SVGIcon
faceTwoTone = flip (R.unsafeCreateElement faceTwoToneImpl) []

faceTwoTone_ :: SVGIcon_
faceTwoTone_ = faceTwoTone {}
