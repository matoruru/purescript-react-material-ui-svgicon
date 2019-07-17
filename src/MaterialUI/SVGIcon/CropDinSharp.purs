module MaterialUI.SVGIcon.CropDinSharp
   ( cropDinSharp
   , cropDinSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropDinSharpImpl :: forall a. R.ReactClass a

cropDinSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropDinSharp = flip (R.unsafeCreateElement cropDinSharpImpl) []

cropDinSharp_ :: R.ReactElement
cropDinSharp_ = cropDinSharp {}
