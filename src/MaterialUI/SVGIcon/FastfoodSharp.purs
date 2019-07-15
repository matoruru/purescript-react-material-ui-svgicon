module MaterialUI.SVGIcon.FastfoodSharp
   ( fastfoodSharp
   , fastfoodSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastfoodSharpImpl :: forall a. R.ReactClass a

fastfoodSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastfoodSharp = flip (R.unsafeCreateElement fastfoodSharpImpl) []

fastfoodSharp_ :: R.ReactElement
fastfoodSharp_ = fastfoodSharp {}
