module MaterialUI.SVGIcon.Input
   ( input
   , input_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inputImpl :: forall a. R.ReactClass a

input
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
input = flip (R.unsafeCreateElement inputImpl) []

input_ :: R.ReactElement
input_ = input {}
