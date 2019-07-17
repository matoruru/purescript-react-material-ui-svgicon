module MaterialUI.SVGIcon.ControlPointSharp
   ( controlPointSharp
   , controlPointSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointSharpImpl :: forall a. R.ReactClass a

controlPointSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
controlPointSharp = flip (R.unsafeCreateElement controlPointSharpImpl) []

controlPointSharp_ :: R.ReactElement
controlPointSharp_ = controlPointSharp {}
