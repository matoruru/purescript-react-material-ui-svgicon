module MaterialUI.SVGIcon.AssistantPhotoTwoTone
   ( assistantPhotoTwoTone
   , assistantPhotoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantPhotoTwoToneImpl :: forall a. R.ReactClass a

assistantPhotoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assistantPhotoTwoTone = flip (R.unsafeCreateElement assistantPhotoTwoToneImpl) []

assistantPhotoTwoTone_ :: R.ReactElement
assistantPhotoTwoTone_ = assistantPhotoTwoTone {}
