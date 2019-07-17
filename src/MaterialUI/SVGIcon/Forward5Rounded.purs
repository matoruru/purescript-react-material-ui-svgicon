module MaterialUI.SVGIcon.Forward5Rounded
   ( forward5Rounded
   , forward5Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward5RoundedImpl :: forall a. R.ReactClass a

forward5Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward5Rounded = flip (R.unsafeCreateElement forward5RoundedImpl) []

forward5Rounded_ :: R.ReactElement
forward5Rounded_ = forward5Rounded {}
