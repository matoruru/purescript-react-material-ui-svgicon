module MaterialUI.SVGIcon.ClearSharp
   ( clearSharp
   , clearSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearSharpImpl :: forall a. R.ReactClass a

clearSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
clearSharp = flip (R.unsafeCreateElement clearSharpImpl) []

clearSharp_ :: R.ReactElement
clearSharp_ = clearSharp {}
