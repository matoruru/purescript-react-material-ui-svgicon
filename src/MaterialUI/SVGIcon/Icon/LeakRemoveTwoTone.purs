module MaterialUI.SVGIcon.Icon.LeakRemoveTwoTone
   ( leakRemoveTwoTone
   , leakRemoveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakRemoveTwoToneImpl :: forall a. R.ReactClass a

leakRemoveTwoTone :: SVGIcon
leakRemoveTwoTone = flip (R.unsafeCreateElement leakRemoveTwoToneImpl) []

leakRemoveTwoTone_ :: SVGIcon_
leakRemoveTwoTone_ = leakRemoveTwoTone {}
