module MaterialUI.SVGIcon.Icon.DraftsRounded
   ( draftsRounded
   , draftsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import draftsRoundedImpl :: forall a. R.ReactClass a

draftsRounded :: SVGIcon
draftsRounded = flip (R.unsafeCreateElement draftsRoundedImpl) []

draftsRounded_ :: SVGIcon_
draftsRounded_ = draftsRounded {}
