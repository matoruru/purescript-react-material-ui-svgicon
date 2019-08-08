module MaterialUI.SVGIcon.Icon.OpenInNewRounded
   ( openInNewRounded
   , openInNewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInNewRoundedImpl :: forall a. R.ReactClass a

openInNewRounded :: SVGIcon
openInNewRounded = flip (R.unsafeCreateElement openInNewRoundedImpl) []

openInNewRounded_ :: SVGIcon_
openInNewRounded_ = openInNewRounded {}
