module MaterialUI.SVGIcon.Forward10
   ( forward10
   , forward10_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward10Impl :: forall a. R.ReactClass a

forward10
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward10 = flip (R.unsafeCreateElement forward10Impl) []

forward10_ :: R.ReactElement
forward10_ = forward10 {}
