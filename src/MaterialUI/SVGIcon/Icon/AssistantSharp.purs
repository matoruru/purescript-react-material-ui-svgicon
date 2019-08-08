module MaterialUI.SVGIcon.Icon.AssistantSharp
   ( assistantSharp
   , assistantSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantSharpImpl :: forall a. R.ReactClass a

assistantSharp :: SVGIcon
assistantSharp = flip (R.unsafeCreateElement assistantSharpImpl) []

assistantSharp_ :: SVGIcon_
assistantSharp_ = assistantSharp {}
