module MaterialUI.SVGIcon.AssistantPhotoRounded
   ( assistantPhotoRounded
   , assistantPhotoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantPhotoRoundedImpl :: forall a. R.ReactClass a

assistantPhotoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assistantPhotoRounded = flip (R.unsafeCreateElement assistantPhotoRoundedImpl) []

assistantPhotoRounded_ :: R.ReactElement
assistantPhotoRounded_ = assistantPhotoRounded {}
