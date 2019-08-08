module MaterialUI.SVGIcon.Icon.LensTwoTone
   ( lensTwoTone
   , lensTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lensTwoToneImpl :: forall a. R.ReactClass a

lensTwoTone :: SVGIcon
lensTwoTone = flip (R.unsafeCreateElement lensTwoToneImpl) []

lensTwoTone_ :: SVGIcon_
lensTwoTone_ = lensTwoTone {}
