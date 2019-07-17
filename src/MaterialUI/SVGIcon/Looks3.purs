module MaterialUI.SVGIcon.Looks3
   ( looks3
   , looks3_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks3Impl :: forall a. R.ReactClass a

looks3
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looks3 = flip (R.unsafeCreateElement looks3Impl) []

looks3_ :: R.ReactElement
looks3_ = looks3 {}
