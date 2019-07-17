module MaterialUI.SVGIcon.CropSharp
   ( cropSharp
   , cropSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropSharpImpl :: forall a. R.ReactClass a

cropSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropSharp = flip (R.unsafeCreateElement cropSharpImpl) []

cropSharp_ :: R.ReactElement
cropSharp_ = cropSharp {}
