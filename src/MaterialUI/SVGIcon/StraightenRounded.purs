module MaterialUI.SVGIcon.StraightenRounded
   ( straightenRounded
   , straightenRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import straightenRoundedImpl :: forall a. R.ReactClass a

straightenRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
straightenRounded = flip (R.unsafeCreateElement straightenRoundedImpl) []

straightenRounded_ :: R.ReactElement
straightenRounded_ = straightenRounded {}
