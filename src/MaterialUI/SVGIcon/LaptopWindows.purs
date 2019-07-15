module MaterialUI.SVGIcon.LaptopWindows
   ( laptopWindows
   , laptopWindows_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopWindowsImpl :: forall a. R.ReactClass a

laptopWindows
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopWindows = flip (R.unsafeCreateElement laptopWindowsImpl) []

laptopWindows_ :: R.ReactElement
laptopWindows_ = laptopWindows {}
