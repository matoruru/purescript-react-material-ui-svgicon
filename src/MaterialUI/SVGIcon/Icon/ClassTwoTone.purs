module MaterialUI.SVGIcon.Icon.ClassTwoTone
   ( classTwoTone
   , classTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import classTwoToneImpl :: forall a. R.ReactClass a

classTwoTone :: SVGIcon
classTwoTone = flip (R.unsafeCreateElement classTwoToneImpl) []

classTwoTone_ :: SVGIcon_
classTwoTone_ = classTwoTone {}
