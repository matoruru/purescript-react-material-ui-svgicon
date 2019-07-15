module MaterialUI.SVGIcon.FlipToBackSharp
   ( flipToBackSharp
   , flipToBackSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToBackSharpImpl :: forall a. R.ReactClass a

flipToBackSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flipToBackSharp = flip (R.unsafeCreateElement flipToBackSharpImpl) []

flipToBackSharp_ :: R.ReactElement
flipToBackSharp_ = flipToBackSharp {}
