module MaterialUI.SVGIcon.ColorLensSharp
   ( colorLensSharp
   , colorLensSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorLensSharpImpl :: forall a. R.ReactClass a

colorLensSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
colorLensSharp = flip (R.unsafeCreateElement colorLensSharpImpl) []

colorLensSharp_ :: R.ReactElement
colorLensSharp_ = colorLensSharp {}
