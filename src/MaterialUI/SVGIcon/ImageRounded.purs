module MaterialUI.SVGIcon.ImageRounded
   ( imageRounded
   , imageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageRoundedImpl :: forall a. R.ReactClass a

imageRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageRounded = flip (R.unsafeCreateElement imageRoundedImpl) []

imageRounded_ :: R.ReactElement
imageRounded_ = imageRounded {}
