module MaterialUI.SVGIcon.Icon.Straighten
   ( straighten
   , straighten_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import straightenImpl :: forall a. R.ReactClass a

straighten :: SVGIcon
straighten = flip (R.unsafeCreateElement straightenImpl) []

straighten_ :: SVGIcon_
straighten_ = straighten {}
