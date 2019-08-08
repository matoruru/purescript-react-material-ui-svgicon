module MaterialUI.SVGIcon.Icon.StraightenRounded
   ( straightenRounded
   , straightenRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import straightenRoundedImpl :: forall a. R.ReactClass a

straightenRounded :: SVGIcon
straightenRounded = flip (R.unsafeCreateElement straightenRoundedImpl) []

straightenRounded_ :: SVGIcon_
straightenRounded_ = straightenRounded {}
