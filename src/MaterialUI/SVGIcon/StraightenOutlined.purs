module MaterialUI.SVGIcon.StraightenOutlined
   ( straightenOutlined
   , straightenOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import straightenOutlinedImpl :: forall a. R.ReactClass a

straightenOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
straightenOutlined = flip (R.unsafeCreateElement straightenOutlinedImpl) []

straightenOutlined_ :: R.ReactElement
straightenOutlined_ = straightenOutlined {}
