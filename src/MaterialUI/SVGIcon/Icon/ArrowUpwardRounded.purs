module MaterialUI.SVGIcon.Icon.ArrowUpwardRounded
   ( arrowUpwardRounded
   , arrowUpwardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowUpwardRoundedImpl :: forall a. R.ReactClass a

arrowUpwardRounded :: SVGIcon
arrowUpwardRounded = flip (R.unsafeCreateElement arrowUpwardRoundedImpl) []

arrowUpwardRounded_ :: SVGIcon_
arrowUpwardRounded_ = arrowUpwardRounded {}
