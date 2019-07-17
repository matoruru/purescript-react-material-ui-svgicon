module MaterialUI.SVGIcon.Forward5
   ( forward5
   , forward5_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward5Impl :: forall a. R.ReactClass a

forward5
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward5 = flip (R.unsafeCreateElement forward5Impl) []

forward5_ :: R.ReactElement
forward5_ = forward5 {}
