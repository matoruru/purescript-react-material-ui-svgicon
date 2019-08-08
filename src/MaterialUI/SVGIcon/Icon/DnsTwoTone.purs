module MaterialUI.SVGIcon.Icon.DnsTwoTone
   ( dnsTwoTone
   , dnsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dnsTwoToneImpl :: forall a. R.ReactClass a

dnsTwoTone :: SVGIcon
dnsTwoTone = flip (R.unsafeCreateElement dnsTwoToneImpl) []

dnsTwoTone_ :: SVGIcon_
dnsTwoTone_ = dnsTwoTone {}
