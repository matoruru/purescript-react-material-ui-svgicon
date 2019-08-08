module MaterialUI.SVGIcon.Icon.ShareRounded
   ( shareRounded
   , shareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shareRoundedImpl :: forall a. R.ReactClass a

shareRounded :: SVGIcon
shareRounded = flip (R.unsafeCreateElement shareRoundedImpl) []

shareRounded_ :: SVGIcon_
shareRounded_ = shareRounded {}
