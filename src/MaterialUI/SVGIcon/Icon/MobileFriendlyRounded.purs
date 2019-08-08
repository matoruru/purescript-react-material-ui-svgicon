module MaterialUI.SVGIcon.Icon.MobileFriendlyRounded
   ( mobileFriendlyRounded
   , mobileFriendlyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileFriendlyRoundedImpl :: forall a. R.ReactClass a

mobileFriendlyRounded :: SVGIcon
mobileFriendlyRounded = flip (R.unsafeCreateElement mobileFriendlyRoundedImpl) []

mobileFriendlyRounded_ :: SVGIcon_
mobileFriendlyRounded_ = mobileFriendlyRounded {}
