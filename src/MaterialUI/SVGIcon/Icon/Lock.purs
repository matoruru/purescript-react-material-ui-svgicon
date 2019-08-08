module MaterialUI.SVGIcon.Icon.Lock
   ( lock
   , lock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lockImpl :: forall a. R.ReactClass a

lock :: SVGIcon
lock = flip (R.unsafeCreateElement lockImpl) []

lock_ :: SVGIcon_
lock_ = lock {}
