module MaterialUI.SVGIcon.Icon.LabelOffTwoTone
   ( labelOffTwoTone
   , labelOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelOffTwoToneImpl :: forall a. R.ReactClass a

labelOffTwoTone :: SVGIcon
labelOffTwoTone = flip (R.unsafeCreateElement labelOffTwoToneImpl) []

labelOffTwoTone_ :: SVGIcon_
labelOffTwoTone_ = labelOffTwoTone {}
