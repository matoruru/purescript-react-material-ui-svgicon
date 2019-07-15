module MaterialUI.SVGIcon.LaptopSharp
   ( laptopSharp
   , laptopSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import laptopSharpImpl :: forall a. R.ReactClass a

laptopSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
laptopSharp = flip (R.unsafeCreateElement laptopSharpImpl) []

laptopSharp_ :: R.ReactElement
laptopSharp_ = laptopSharp {}
