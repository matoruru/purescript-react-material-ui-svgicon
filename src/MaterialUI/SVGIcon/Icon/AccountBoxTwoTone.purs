module MaterialUI.SVGIcon.Icon.AccountBoxTwoTone
   ( accountBoxTwoTone
   , accountBoxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBoxTwoToneImpl :: forall a. R.ReactClass a

accountBoxTwoTone :: SVGIcon
accountBoxTwoTone = flip (R.unsafeCreateElement accountBoxTwoToneImpl) []

accountBoxTwoTone_ :: SVGIcon_
accountBoxTwoTone_ = accountBoxTwoTone {}
