module MaterialUI.SVGIcon.Icon.ToysRounded
   ( toysRounded
   , toysRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toysRoundedImpl :: forall a. R.ReactClass a

toysRounded :: SVGIcon
toysRounded = flip (R.unsafeCreateElement toysRoundedImpl) []

toysRounded_ :: SVGIcon_
toysRounded_ = toysRounded {}
