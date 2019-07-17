module MaterialUI.SVGIcon.TextRotationDownSharp
   ( textRotationDownSharp
   , textRotationDownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationDownSharpImpl :: forall a. R.ReactClass a

textRotationDownSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotationDownSharp = flip (R.unsafeCreateElement textRotationDownSharpImpl) []

textRotationDownSharp_ :: R.ReactElement
textRotationDownSharp_ = textRotationDownSharp {}
