module MaterialUI.SVGIcon.CropRotateSharp
   ( cropRotateSharp
   , cropRotateSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropRotateSharpImpl :: forall a. R.ReactClass a

cropRotateSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropRotateSharp = flip (R.unsafeCreateElement cropRotateSharpImpl) []

cropRotateSharp_ :: R.ReactElement
cropRotateSharp_ = cropRotateSharp {}
