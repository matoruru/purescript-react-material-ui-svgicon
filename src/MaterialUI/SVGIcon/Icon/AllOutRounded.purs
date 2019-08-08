module MaterialUI.SVGIcon.Icon.AllOutRounded
   ( allOutRounded
   , allOutRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allOutRoundedImpl :: forall a. R.ReactClass a

allOutRounded :: SVGIcon
allOutRounded = flip (R.unsafeCreateElement allOutRoundedImpl) []

allOutRounded_ :: SVGIcon_
allOutRounded_ = allOutRounded {}
