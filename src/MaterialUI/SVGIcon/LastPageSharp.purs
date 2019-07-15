module MaterialUI.SVGIcon.LastPageSharp
   ( lastPageSharp
   , lastPageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lastPageSharpImpl :: forall a. R.ReactClass a

lastPageSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lastPageSharp = flip (R.unsafeCreateElement lastPageSharpImpl) []

lastPageSharp_ :: R.ReactElement
lastPageSharp_ = lastPageSharp {}
