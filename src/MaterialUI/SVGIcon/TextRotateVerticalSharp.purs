module MaterialUI.SVGIcon.TextRotateVerticalSharp
   ( textRotateVerticalSharp
   , textRotateVerticalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotateVerticalSharpImpl :: forall a. R.ReactClass a

textRotateVerticalSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotateVerticalSharp = flip (R.unsafeCreateElement textRotateVerticalSharpImpl) []

textRotateVerticalSharp_ :: R.ReactElement
textRotateVerticalSharp_ = textRotateVerticalSharp {}
