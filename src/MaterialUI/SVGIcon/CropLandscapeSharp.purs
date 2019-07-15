module MaterialUI.SVGIcon.CropLandscapeSharp
   ( cropLandscapeSharp
   , cropLandscapeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropLandscapeSharpImpl :: forall a. R.ReactClass a

cropLandscapeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropLandscapeSharp = flip (R.unsafeCreateElement cropLandscapeSharpImpl) []

cropLandscapeSharp_ :: R.ReactElement
cropLandscapeSharp_ = cropLandscapeSharp {}
