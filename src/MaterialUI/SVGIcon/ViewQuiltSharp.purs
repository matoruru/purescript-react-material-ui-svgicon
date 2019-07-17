module MaterialUI.SVGIcon.ViewQuiltSharp
   ( viewQuiltSharp
   , viewQuiltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewQuiltSharpImpl :: forall a. R.ReactClass a

viewQuiltSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewQuiltSharp = flip (R.unsafeCreateElement viewQuiltSharpImpl) []

viewQuiltSharp_ :: R.ReactElement
viewQuiltSharp_ = viewQuiltSharp {}
