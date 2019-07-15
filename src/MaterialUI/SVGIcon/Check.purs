module MaterialUI.SVGIcon.Check
   ( check
   , check_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkImpl :: forall a. R.ReactClass a

check
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
check = flip (R.unsafeCreateElement checkImpl) []

check_ :: R.ReactElement
check_ = check {}
