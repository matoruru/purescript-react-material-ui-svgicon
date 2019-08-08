module MaterialUI.SVGIcon.Icon.PlusOneTwoTone
   ( plusOneTwoTone
   , plusOneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import plusOneTwoToneImpl :: forall a. R.ReactClass a

plusOneTwoTone :: SVGIcon
plusOneTwoTone = flip (R.unsafeCreateElement plusOneTwoToneImpl) []

plusOneTwoTone_ :: SVGIcon_
plusOneTwoTone_ = plusOneTwoTone {}
