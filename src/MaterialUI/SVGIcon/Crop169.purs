module MaterialUI.SVGIcon.Crop169
   ( crop169
   , crop169_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop169Impl :: forall a. R.ReactClass a

crop169
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop169 = flip (R.unsafeCreateElement crop169Impl) []

crop169_ :: R.ReactElement
crop169_ = crop169 {}
