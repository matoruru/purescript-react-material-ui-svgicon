module MaterialUI.SVGIcon.InvertColorsSharp
   ( invertColorsSharp
   , invertColorsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsSharpImpl :: forall a. R.ReactClass a

invertColorsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
invertColorsSharp = flip (R.unsafeCreateElement invertColorsSharpImpl) []

invertColorsSharp_ :: R.ReactElement
invertColorsSharp_ = invertColorsSharp {}
