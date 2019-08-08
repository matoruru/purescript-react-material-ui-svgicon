module MaterialUI.SVGIcon.Icon.Computer
   ( computer
   , computer_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import computerImpl :: forall a. R.ReactClass a

computer :: SVGIcon
computer = flip (R.unsafeCreateElement computerImpl) []

computer_ :: SVGIcon_
computer_ = computer {}
