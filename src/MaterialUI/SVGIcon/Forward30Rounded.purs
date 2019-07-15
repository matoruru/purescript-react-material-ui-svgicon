module MaterialUI.SVGIcon.Forward30Rounded
   ( forward30Rounded
   , forward30Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward30RoundedImpl :: forall a. R.ReactClass a

forward30Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forward30Rounded = flip (R.unsafeCreateElement forward30RoundedImpl) []

forward30Rounded_ :: R.ReactElement
forward30Rounded_ = forward30Rounded {}
