module MaterialUI.SVGIcon.Icon.PriorityHighRounded
   ( priorityHighRounded
   , priorityHighRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import priorityHighRoundedImpl :: forall a. R.ReactClass a

priorityHighRounded :: SVGIcon
priorityHighRounded = flip (R.unsafeCreateElement priorityHighRoundedImpl) []

priorityHighRounded_ :: SVGIcon_
priorityHighRounded_ = priorityHighRounded {}
