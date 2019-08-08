module MaterialUI.SVGIcon.Icon.LeakAddRounded
   ( leakAddRounded
   , leakAddRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import leakAddRoundedImpl :: forall a. R.ReactClass a

leakAddRounded :: SVGIcon
leakAddRounded = flip (R.unsafeCreateElement leakAddRoundedImpl) []

leakAddRounded_ :: SVGIcon_
leakAddRounded_ = leakAddRounded {}
