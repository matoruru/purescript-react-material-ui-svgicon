module MaterialUI.SVGIcon.MotorcycleSharp
   ( motorcycleSharp
   , motorcycleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import motorcycleSharpImpl :: forall a. R.ReactClass a

motorcycleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
motorcycleSharp = flip (R.unsafeCreateElement motorcycleSharpImpl) []

motorcycleSharp_ :: R.ReactElement
motorcycleSharp_ = motorcycleSharp {}
