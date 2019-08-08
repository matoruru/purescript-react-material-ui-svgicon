module MaterialUI.SVGIcon.Icon.LockTwoTone
   ( lockTwoTone
   , lockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockTwoToneImpl :: forall a. R.ReactClass a

lockTwoTone :: SVGIcon
lockTwoTone = flip (R.unsafeCreateElement lockTwoToneImpl) []

lockTwoTone_ :: SVGIcon_
lockTwoTone_ = lockTwoTone {}
