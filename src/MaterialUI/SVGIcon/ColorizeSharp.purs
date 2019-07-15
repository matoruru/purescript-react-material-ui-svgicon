module MaterialUI.SVGIcon.ColorizeSharp
   ( colorizeSharp
   , colorizeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorizeSharpImpl :: forall a. R.ReactClass a

colorizeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
colorizeSharp = flip (R.unsafeCreateElement colorizeSharpImpl) []

colorizeSharp_ :: R.ReactElement
colorizeSharp_ = colorizeSharp {}
