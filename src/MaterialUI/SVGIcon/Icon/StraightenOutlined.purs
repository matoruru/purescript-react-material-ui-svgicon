module MaterialUI.SVGIcon.Icon.StraightenOutlined
   ( straightenOutlined
   , straightenOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import straightenOutlinedImpl :: forall a. R.ReactClass a

straightenOutlined :: SVGIcon
straightenOutlined = flip (R.unsafeCreateElement straightenOutlinedImpl) []

straightenOutlined_ :: SVGIcon_
straightenOutlined_ = straightenOutlined {}
