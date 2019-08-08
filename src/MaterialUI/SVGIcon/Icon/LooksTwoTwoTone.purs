module MaterialUI.SVGIcon.Icon.LooksTwoTwoTone
   ( looksTwoTwoTone
   , looksTwoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksTwoTwoToneImpl :: forall a. R.ReactClass a

looksTwoTwoTone :: SVGIcon
looksTwoTwoTone = flip (R.unsafeCreateElement looksTwoTwoToneImpl) []

looksTwoTwoTone_ :: SVGIcon_
looksTwoTwoTone_ = looksTwoTwoTone {}
