module MaterialUI.SVGIcon.Crop54
   ( crop54
   , crop54_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop54Impl :: forall a. R.ReactClass a

crop54
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop54 = flip (R.unsafeCreateElement crop54Impl) []

crop54_ :: R.ReactElement
crop54_ = crop54 {}
