module MaterialUI.SVGIcon.AssistantPhoto
   ( assistantPhoto
   , assistantPhoto_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantPhotoImpl :: forall a. R.ReactClass a

assistantPhoto
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assistantPhoto = flip (R.unsafeCreateElement assistantPhotoImpl) []

assistantPhoto_ :: R.ReactElement
assistantPhoto_ = assistantPhoto {}
