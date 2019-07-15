module MaterialUI.SVGIcon.ClearAllSharp
   ( clearAllSharp
   , clearAllSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearAllSharpImpl :: forall a. R.ReactClass a

clearAllSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
clearAllSharp = flip (R.unsafeCreateElement clearAllSharpImpl) []

clearAllSharp_ :: R.ReactElement
clearAllSharp_ = clearAllSharp {}
