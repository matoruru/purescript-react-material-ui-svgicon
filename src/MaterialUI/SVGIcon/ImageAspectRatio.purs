module MaterialUI.SVGIcon.ImageAspectRatio
   ( imageAspectRatio
   , imageAspectRatio_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageAspectRatioImpl :: forall a. R.ReactClass a

imageAspectRatio
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageAspectRatio = flip (R.unsafeCreateElement imageAspectRatioImpl) []

imageAspectRatio_ :: R.ReactElement
imageAspectRatio_ = imageAspectRatio {}
