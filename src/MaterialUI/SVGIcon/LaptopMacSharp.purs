module MaterialUI.SVGIcon.LaptopMacSharp
   ( laptopMacSharp
   , laptopMacSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopMacSharpImpl :: forall a. R.ReactClass a

laptopMacSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopMacSharp = flip (R.unsafeCreateElement laptopMacSharpImpl) []

laptopMacSharp_ :: R.ReactElement
laptopMacSharp_ = laptopMacSharp {}
