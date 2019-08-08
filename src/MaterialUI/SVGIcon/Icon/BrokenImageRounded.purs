module MaterialUI.SVGIcon.Icon.BrokenImageRounded
   ( brokenImageRounded
   , brokenImageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brokenImageRoundedImpl :: forall a. R.ReactClass a

brokenImageRounded :: SVGIcon
brokenImageRounded = flip (R.unsafeCreateElement brokenImageRoundedImpl) []

brokenImageRounded_ :: SVGIcon_
brokenImageRounded_ = brokenImageRounded {}
