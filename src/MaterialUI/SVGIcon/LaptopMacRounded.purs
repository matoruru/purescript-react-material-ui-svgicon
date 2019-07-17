module MaterialUI.SVGIcon.LaptopMacRounded
   ( laptopMacRounded
   , laptopMacRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopMacRoundedImpl :: forall a. R.ReactClass a

laptopMacRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
laptopMacRounded = flip (R.unsafeCreateElement laptopMacRoundedImpl) []

laptopMacRounded_ :: R.ReactElement
laptopMacRounded_ = laptopMacRounded {}
