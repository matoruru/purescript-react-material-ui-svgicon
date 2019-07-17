module MaterialUI.SVGIcon.Forward30Outlined
   ( forward30Outlined
   , forward30Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward30OutlinedImpl :: forall a. R.ReactClass a

forward30Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward30Outlined = flip (R.unsafeCreateElement forward30OutlinedImpl) []

forward30Outlined_ :: R.ReactElement
forward30Outlined_ = forward30Outlined {}
