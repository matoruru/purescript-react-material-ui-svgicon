module MaterialUI.SVGIcon.Icon.AccountCircleTwoTone
   ( accountCircleTwoTone
   , accountCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountCircleTwoToneImpl :: forall a. R.ReactClass a

accountCircleTwoTone :: SVGIcon
accountCircleTwoTone = flip (R.unsafeCreateElement accountCircleTwoToneImpl) []

accountCircleTwoTone_ :: SVGIcon_
accountCircleTwoTone_ = accountCircleTwoTone {}
