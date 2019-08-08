module MaterialUI.SVGIcon.Icon.LockOpenTwoTone
   ( lockOpenTwoTone
   , lockOpenTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockOpenTwoToneImpl :: forall a. R.ReactClass a

lockOpenTwoTone :: SVGIcon
lockOpenTwoTone = flip (R.unsafeCreateElement lockOpenTwoToneImpl) []

lockOpenTwoTone_ :: SVGIcon_
lockOpenTwoTone_ = lockOpenTwoTone {}
