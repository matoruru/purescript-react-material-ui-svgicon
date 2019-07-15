module MaterialUI.SVGIcon.StraightenTwoTone
   ( straightenTwoTone
   , straightenTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import straightenTwoToneImpl :: forall a. R.ReactClass a

straightenTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
straightenTwoTone = flip (R.unsafeCreateElement straightenTwoToneImpl) []

straightenTwoTone_ :: R.ReactElement
straightenTwoTone_ = straightenTwoTone {}
