module MaterialUI.SVGIcon.TextRotationNoneSharp
   ( textRotationNoneSharp
   , textRotationNoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import textRotationNoneSharpImpl :: forall a. R.ReactClass a

textRotationNoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
textRotationNoneSharp = flip (R.unsafeCreateElement textRotationNoneSharpImpl) []

textRotationNoneSharp_ :: R.ReactElement
textRotationNoneSharp_ = textRotationNoneSharp {}
