module MaterialUI.SVGIcon.Icon.DoneTwoTone
   ( doneTwoTone
   , doneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneTwoToneImpl :: forall a. R.ReactClass a

doneTwoTone :: SVGIcon
doneTwoTone = flip (R.unsafeCreateElement doneTwoToneImpl) []

doneTwoTone_ :: SVGIcon_
doneTwoTone_ = doneTwoTone {}
