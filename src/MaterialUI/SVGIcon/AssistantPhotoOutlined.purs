module MaterialUI.SVGIcon.AssistantPhotoOutlined
   ( assistantPhotoOutlined
   , assistantPhotoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantPhotoOutlinedImpl :: forall a. R.ReactClass a

assistantPhotoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assistantPhotoOutlined = flip (R.unsafeCreateElement assistantPhotoOutlinedImpl) []

assistantPhotoOutlined_ :: R.ReactElement
assistantPhotoOutlined_ = assistantPhotoOutlined {}
