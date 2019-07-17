module MaterialUI.SVGIcon.CropPortraitSharp
   ( cropPortraitSharp
   , cropPortraitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropPortraitSharpImpl :: forall a. R.ReactClass a

cropPortraitSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropPortraitSharp = flip (R.unsafeCreateElement cropPortraitSharpImpl) []

cropPortraitSharp_ :: R.ReactElement
cropPortraitSharp_ = cropPortraitSharp {}
