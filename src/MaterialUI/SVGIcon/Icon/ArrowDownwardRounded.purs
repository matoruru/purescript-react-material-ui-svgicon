module MaterialUI.SVGIcon.Icon.ArrowDownwardRounded
   ( arrowDownwardRounded
   , arrowDownwardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDownwardRoundedImpl :: forall a. R.ReactClass a

arrowDownwardRounded :: SVGIcon
arrowDownwardRounded = flip (R.unsafeCreateElement arrowDownwardRoundedImpl) []

arrowDownwardRounded_ :: SVGIcon_
arrowDownwardRounded_ = arrowDownwardRounded {}
