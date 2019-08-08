module MaterialUI.SVGIcon.Icon.CloseTwoTone
   ( closeTwoTone
   , closeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closeTwoToneImpl :: forall a. R.ReactClass a

closeTwoTone :: SVGIcon
closeTwoTone = flip (R.unsafeCreateElement closeTwoToneImpl) []

closeTwoTone_ :: SVGIcon_
closeTwoTone_ = closeTwoTone {}
