module MaterialUI.SVGIcon.Icon.ComputerRounded
   ( computerRounded
   , computerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import computerRoundedImpl :: forall a. R.ReactClass a

computerRounded :: SVGIcon
computerRounded = flip (R.unsafeCreateElement computerRoundedImpl) []

computerRounded_ :: SVGIcon_
computerRounded_ = computerRounded {}
