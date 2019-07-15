module MaterialUI.SVGIcon.LensSharp
   ( lensSharp
   , lensSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lensSharpImpl :: forall a. R.ReactClass a

lensSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lensSharp = flip (R.unsafeCreateElement lensSharpImpl) []

lensSharp_ :: R.ReactElement
lensSharp_ = lensSharp {}
