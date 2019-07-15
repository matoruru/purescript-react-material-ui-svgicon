module MaterialUI.SVGIcon.AssistantPhotoSharp
   ( assistantPhotoSharp
   , assistantPhotoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantPhotoSharpImpl :: forall a. R.ReactClass a

assistantPhotoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assistantPhotoSharp = flip (R.unsafeCreateElement assistantPhotoSharpImpl) []

assistantPhotoSharp_ :: R.ReactElement
assistantPhotoSharp_ = assistantPhotoSharp {}
