module MaterialUI.SVGIcon.CropSquareSharp
   ( cropSquareSharp
   , cropSquareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropSquareSharpImpl :: forall a. R.ReactClass a

cropSquareSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropSquareSharp = flip (R.unsafeCreateElement cropSquareSharpImpl) []

cropSquareSharp_ :: R.ReactElement
cropSquareSharp_ = cropSquareSharp {}
