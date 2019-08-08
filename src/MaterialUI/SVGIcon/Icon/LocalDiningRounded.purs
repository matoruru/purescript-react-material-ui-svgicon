module MaterialUI.SVGIcon.Icon.LocalDiningRounded
   ( localDiningRounded
   , localDiningRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDiningRoundedImpl :: forall a. R.ReactClass a

localDiningRounded :: SVGIcon
localDiningRounded = flip (R.unsafeCreateElement localDiningRoundedImpl) []

localDiningRounded_ :: SVGIcon_
localDiningRounded_ = localDiningRounded {}
