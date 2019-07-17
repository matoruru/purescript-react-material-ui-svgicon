module MaterialUI.SVGIcon.InvertColorsOffSharp
   ( invertColorsOffSharp
   , invertColorsOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsOffSharpImpl :: forall a. R.ReactClass a

invertColorsOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
invertColorsOffSharp = flip (R.unsafeCreateElement invertColorsOffSharpImpl) []

invertColorsOffSharp_ :: R.ReactElement
invertColorsOffSharp_ = invertColorsOffSharp {}
