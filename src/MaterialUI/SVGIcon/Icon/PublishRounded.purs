module MaterialUI.SVGIcon.Icon.PublishRounded
   ( publishRounded
   , publishRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publishRoundedImpl :: forall a. R.ReactClass a

publishRounded :: SVGIcon
publishRounded = flip (R.unsafeCreateElement publishRoundedImpl) []

publishRounded_ :: SVGIcon_
publishRounded_ = publishRounded {}
