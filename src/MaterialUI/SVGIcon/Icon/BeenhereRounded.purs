module MaterialUI.SVGIcon.Icon.BeenhereRounded
   ( beenhereRounded
   , beenhereRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beenhereRoundedImpl :: forall a. R.ReactClass a

beenhereRounded :: SVGIcon
beenhereRounded = flip (R.unsafeCreateElement beenhereRoundedImpl) []

beenhereRounded_ :: SVGIcon_
beenhereRounded_ = beenhereRounded {}
