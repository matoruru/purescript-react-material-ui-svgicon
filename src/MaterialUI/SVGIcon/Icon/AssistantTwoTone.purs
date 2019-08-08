module MaterialUI.SVGIcon.Icon.AssistantTwoTone
   ( assistantTwoTone
   , assistantTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assistantTwoToneImpl :: forall a. R.ReactClass a

assistantTwoTone :: SVGIcon
assistantTwoTone = flip (R.unsafeCreateElement assistantTwoToneImpl) []

assistantTwoTone_ :: SVGIcon_
assistantTwoTone_ = assistantTwoTone {}
