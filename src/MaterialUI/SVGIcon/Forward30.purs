module MaterialUI.SVGIcon.Forward30
   ( forward30
   , forward30_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward30Impl :: forall a. R.ReactClass a

forward30
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward30 = flip (R.unsafeCreateElement forward30Impl) []

forward30_ :: R.ReactElement
forward30_ = forward30 {}
