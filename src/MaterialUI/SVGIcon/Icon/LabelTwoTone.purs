module MaterialUI.SVGIcon.Icon.LabelTwoTone
   ( labelTwoTone
   , labelTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelTwoToneImpl :: forall a. R.ReactClass a

labelTwoTone :: SVGIcon
labelTwoTone = flip (R.unsafeCreateElement labelTwoToneImpl) []

labelTwoTone_ :: SVGIcon_
labelTwoTone_ = labelTwoTone {}
