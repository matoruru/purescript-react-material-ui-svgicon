module MaterialUI.SVGIcon.Looks5
   ( looks5
   , looks5_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks5Impl :: forall a. R.ReactClass a

looks5
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks5 = flip (R.unsafeCreateElement looks5Impl) []

looks5_ :: R.ReactElement
looks5_ = looks5 {}
