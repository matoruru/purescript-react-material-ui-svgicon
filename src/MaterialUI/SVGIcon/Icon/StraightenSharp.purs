module MaterialUI.SVGIcon.Icon.StraightenSharp
   ( straightenSharp
   , straightenSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import straightenSharpImpl :: forall a. R.ReactClass a

straightenSharp :: SVGIcon
straightenSharp = flip (R.unsafeCreateElement straightenSharpImpl) []

straightenSharp_ :: SVGIcon_
straightenSharp_ = straightenSharp {}
