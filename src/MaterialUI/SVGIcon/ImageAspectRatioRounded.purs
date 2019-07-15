module MaterialUI.SVGIcon.ImageAspectRatioRounded
   ( imageAspectRatioRounded
   , imageAspectRatioRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageAspectRatioRoundedImpl :: forall a. R.ReactClass a

imageAspectRatioRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageAspectRatioRounded = flip (R.unsafeCreateElement imageAspectRatioRoundedImpl) []

imageAspectRatioRounded_ :: R.ReactElement
imageAspectRatioRounded_ = imageAspectRatioRounded {}
