module MaterialUI.SVGIcon.Looks4
   ( looks4
   , looks4_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks4Impl :: forall a. R.ReactClass a

looks4
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks4 = flip (R.unsafeCreateElement looks4Impl) []

looks4_ :: R.ReactElement
looks4_ = looks4 {}
