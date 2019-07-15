module MaterialUI.SVGIcon.ImageAspectRatioSharp
   ( imageAspectRatioSharp
   , imageAspectRatioSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageAspectRatioSharpImpl :: forall a. R.ReactClass a

imageAspectRatioSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageAspectRatioSharp = flip (R.unsafeCreateElement imageAspectRatioSharpImpl) []

imageAspectRatioSharp_ :: R.ReactElement
imageAspectRatioSharp_ = imageAspectRatioSharp {}
