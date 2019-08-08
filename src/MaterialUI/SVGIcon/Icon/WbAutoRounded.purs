module MaterialUI.SVGIcon.Icon.WbAutoRounded
   ( wbAutoRounded
   , wbAutoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbAutoRoundedImpl :: forall a. R.ReactClass a

wbAutoRounded :: SVGIcon
wbAutoRounded = flip (R.unsafeCreateElement wbAutoRoundedImpl) []

wbAutoRounded_ :: SVGIcon_
wbAutoRounded_ = wbAutoRounded {}
