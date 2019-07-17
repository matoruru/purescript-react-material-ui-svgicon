module MaterialUI.SVGIcon.FlipSharp
   ( flipSharp
   , flipSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipSharpImpl :: forall a. R.ReactClass a

flipSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flipSharp = flip (R.unsafeCreateElement flipSharpImpl) []

flipSharp_ :: R.ReactElement
flipSharp_ = flipSharp {}
