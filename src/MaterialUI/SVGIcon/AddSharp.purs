module MaterialUI.SVGIcon.AddSharp
   ( addSharp
   , addSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addSharpImpl :: forall a. R.ReactClass a

addSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addSharp = flip (R.unsafeCreateElement addSharpImpl) []

addSharp_ :: R.ReactElement
addSharp_ = addSharp {}
