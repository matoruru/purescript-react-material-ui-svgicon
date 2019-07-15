module MaterialUI.SVGIcon.Looks6
   ( looks6
   , looks6_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks6Impl :: forall a. R.ReactClass a

looks6
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks6 = flip (R.unsafeCreateElement looks6Impl) []

looks6_ :: R.ReactElement
looks6_ = looks6 {}
