module MaterialUI.SVGIcon.CropPortraitRounded
   ( cropPortraitRounded
   , cropPortraitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropPortraitRoundedImpl :: forall a. R.ReactClass a

cropPortraitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropPortraitRounded = flip (R.unsafeCreateElement cropPortraitRoundedImpl) []

cropPortraitRounded_ :: R.ReactElement
cropPortraitRounded_ = cropPortraitRounded {}
