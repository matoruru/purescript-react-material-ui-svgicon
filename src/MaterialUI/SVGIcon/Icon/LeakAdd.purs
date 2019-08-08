module MaterialUI.SVGIcon.Icon.LeakAdd
   ( leakAdd
   , leakAdd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakAddImpl :: forall a. R.ReactClass a

leakAdd :: SVGIcon
leakAdd = flip (R.unsafeCreateElement leakAddImpl) []

leakAdd_ :: SVGIcon_
leakAdd_ = leakAdd {}
