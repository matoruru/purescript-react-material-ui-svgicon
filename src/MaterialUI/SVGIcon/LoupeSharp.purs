module MaterialUI.SVGIcon.LoupeSharp
   ( loupeSharp
   , loupeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loupeSharpImpl :: forall a. R.ReactClass a

loupeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
loupeSharp = flip (R.unsafeCreateElement loupeSharpImpl) []

loupeSharp_ :: R.ReactElement
loupeSharp_ = loupeSharp {}
