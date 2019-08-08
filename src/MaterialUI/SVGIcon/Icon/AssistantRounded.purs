module MaterialUI.SVGIcon.Icon.AssistantRounded
   ( assistantRounded
   , assistantRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantRoundedImpl :: forall a. R.ReactClass a

assistantRounded :: SVGIcon
assistantRounded = flip (R.unsafeCreateElement assistantRoundedImpl) []

assistantRounded_ :: SVGIcon_
assistantRounded_ = assistantRounded {}
