module MaterialUI.SVGIcon.Icon.ExtensionRounded
   ( extensionRounded
   , extensionRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import extensionRoundedImpl :: forall a. R.ReactClass a

extensionRounded :: SVGIcon
extensionRounded = flip (R.unsafeCreateElement extensionRoundedImpl) []

extensionRounded_ :: SVGIcon_
extensionRounded_ = extensionRounded {}
