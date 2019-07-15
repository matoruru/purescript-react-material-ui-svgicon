module MaterialUI.SVGIcon.Crop54Rounded
   ( crop54Rounded
   , crop54Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop54RoundedImpl :: forall a. R.ReactClass a

crop54Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop54Rounded = flip (R.unsafeCreateElement crop54RoundedImpl) []

crop54Rounded_ :: R.ReactElement
crop54Rounded_ = crop54Rounded {}
