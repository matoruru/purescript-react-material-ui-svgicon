module MaterialUI.SVGIcon.Icon.EjectTwoTone
   ( ejectTwoTone
   , ejectTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ejectTwoToneImpl :: forall a. R.ReactClass a

ejectTwoTone :: SVGIcon
ejectTwoTone = flip (R.unsafeCreateElement ejectTwoToneImpl) []

ejectTwoTone_ :: SVGIcon_
ejectTwoTone_ = ejectTwoTone {}
