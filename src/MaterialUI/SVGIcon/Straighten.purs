module MaterialUI.SVGIcon.Straighten
   ( straighten
   , straighten_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import straightenImpl :: forall a. R.ReactClass a

straighten
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
straighten = flip (R.unsafeCreateElement straightenImpl) []

straighten_ :: R.ReactElement
straighten_ = straighten {}
