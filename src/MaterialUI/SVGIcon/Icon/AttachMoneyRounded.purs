module MaterialUI.SVGIcon.Icon.AttachMoneyRounded
   ( attachMoneyRounded
   , attachMoneyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachMoneyRoundedImpl :: forall a. R.ReactClass a

attachMoneyRounded :: SVGIcon
attachMoneyRounded = flip (R.unsafeCreateElement attachMoneyRoundedImpl) []

attachMoneyRounded_ :: SVGIcon_
attachMoneyRounded_ = attachMoneyRounded {}
