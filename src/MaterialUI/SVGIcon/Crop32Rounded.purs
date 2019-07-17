module MaterialUI.SVGIcon.Crop32Rounded
   ( crop32Rounded
   , crop32Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop32RoundedImpl :: forall a. R.ReactClass a

crop32Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop32Rounded = flip (R.unsafeCreateElement crop32RoundedImpl) []

crop32Rounded_ :: R.ReactElement
crop32Rounded_ = crop32Rounded {}
