module MaterialUI.SVGIcon.Icon.Repeat
   ( repeat
   , repeat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatImpl :: forall a. R.ReactClass a

repeat :: SVGIcon
repeat = flip (R.unsafeCreateElement repeatImpl) []

repeat_ :: SVGIcon_
repeat_ = repeat {}
