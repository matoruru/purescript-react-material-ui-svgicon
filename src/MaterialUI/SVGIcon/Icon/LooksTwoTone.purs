module MaterialUI.SVGIcon.Icon.LooksTwoTone
   ( looksTwoTone
   , looksTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksTwoToneImpl :: forall a. R.ReactClass a

looksTwoTone :: SVGIcon
looksTwoTone = flip (R.unsafeCreateElement looksTwoToneImpl) []

looksTwoTone_ :: SVGIcon_
looksTwoTone_ = looksTwoTone {}
