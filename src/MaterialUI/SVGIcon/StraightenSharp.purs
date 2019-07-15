module MaterialUI.SVGIcon.StraightenSharp
   ( straightenSharp
   , straightenSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import straightenSharpImpl :: forall a. R.ReactClass a

straightenSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
straightenSharp = flip (R.unsafeCreateElement straightenSharpImpl) []

straightenSharp_ :: R.ReactElement
straightenSharp_ = straightenSharp {}
