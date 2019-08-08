module MaterialUI.SVGIcon.Icon.MmsTwoTone
   ( mmsTwoTone
   , mmsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mmsTwoToneImpl :: forall a. R.ReactClass a

mmsTwoTone :: SVGIcon
mmsTwoTone = flip (R.unsafeCreateElement mmsTwoToneImpl) []

mmsTwoTone_ :: SVGIcon_
mmsTwoTone_ = mmsTwoTone {}
