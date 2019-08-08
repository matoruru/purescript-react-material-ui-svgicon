module MaterialUI.SVGIcon.Icon.WcRounded
   ( wcRounded
   , wcRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wcRoundedImpl :: forall a. R.ReactClass a

wcRounded :: SVGIcon
wcRounded = flip (R.unsafeCreateElement wcRoundedImpl) []

wcRounded_ :: SVGIcon_
wcRounded_ = wcRounded {}
