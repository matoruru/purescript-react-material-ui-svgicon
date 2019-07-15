module MaterialUI.SVGIcon.Cancel
   ( cancel
   , cancel_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cancelImpl :: forall a. R.ReactClass a

cancel
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cancel = flip (R.unsafeCreateElement cancelImpl) []

cancel_ :: R.ReactElement
cancel_ = cancel {}
