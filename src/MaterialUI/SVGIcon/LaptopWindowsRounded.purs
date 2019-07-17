module MaterialUI.SVGIcon.LaptopWindowsRounded
   ( laptopWindowsRounded
   , laptopWindowsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopWindowsRoundedImpl :: forall a. R.ReactClass a

laptopWindowsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
laptopWindowsRounded = flip (R.unsafeCreateElement laptopWindowsRoundedImpl) []

laptopWindowsRounded_ :: R.ReactElement
laptopWindowsRounded_ = laptopWindowsRounded {}
