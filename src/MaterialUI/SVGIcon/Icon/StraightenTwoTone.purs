module MaterialUI.SVGIcon.Icon.StraightenTwoTone
   ( straightenTwoTone
   , straightenTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import straightenTwoToneImpl :: forall a. R.ReactClass a

straightenTwoTone :: SVGIcon
straightenTwoTone = flip (R.unsafeCreateElement straightenTwoToneImpl) []

straightenTwoTone_ :: SVGIcon_
straightenTwoTone_ = straightenTwoTone {}
