module MaterialUI.SVGIcon.Icon.DuoTwoTone
   ( duoTwoTone
   , duoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import duoTwoToneImpl :: forall a. R.ReactClass a

duoTwoTone :: SVGIcon
duoTwoTone = flip (R.unsafeCreateElement duoTwoToneImpl) []

duoTwoTone_ :: SVGIcon_
duoTwoTone_ = duoTwoTone {}
