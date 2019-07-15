module MaterialUI.SVGIcon.CropOriginalSharp
   ( cropOriginalSharp
   , cropOriginalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropOriginalSharpImpl :: forall a. R.ReactClass a

cropOriginalSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropOriginalSharp = flip (R.unsafeCreateElement cropOriginalSharpImpl) []

cropOriginalSharp_ :: R.ReactElement
cropOriginalSharp_ = cropOriginalSharp {}
