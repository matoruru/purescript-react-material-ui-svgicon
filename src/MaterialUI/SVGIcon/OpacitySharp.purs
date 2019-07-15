module MaterialUI.SVGIcon.OpacitySharp
   ( opacitySharp
   , opacitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import opacitySharpImpl :: forall a. R.ReactClass a

opacitySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
opacitySharp = flip (R.unsafeCreateElement opacitySharpImpl) []

opacitySharp_ :: R.ReactElement
opacitySharp_ = opacitySharp {}
