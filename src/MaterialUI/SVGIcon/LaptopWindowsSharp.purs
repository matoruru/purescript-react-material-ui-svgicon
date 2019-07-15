module MaterialUI.SVGIcon.LaptopWindowsSharp
   ( laptopWindowsSharp
   , laptopWindowsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopWindowsSharpImpl :: forall a. R.ReactClass a

laptopWindowsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopWindowsSharp = flip (R.unsafeCreateElement laptopWindowsSharpImpl) []

laptopWindowsSharp_ :: R.ReactElement
laptopWindowsSharp_ = laptopWindowsSharp {}
