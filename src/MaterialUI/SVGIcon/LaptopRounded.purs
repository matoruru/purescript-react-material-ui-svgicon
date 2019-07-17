module MaterialUI.SVGIcon.LaptopRounded
   ( laptopRounded
   , laptopRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopRoundedImpl :: forall a. R.ReactClass a

laptopRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
laptopRounded = flip (R.unsafeCreateElement laptopRoundedImpl) []

laptopRounded_ :: R.ReactElement
laptopRounded_ = laptopRounded {}
