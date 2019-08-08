module MaterialUI.SVGIcon.Icon.InsertLinkRounded
   ( insertLinkRounded
   , insertLinkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertLinkRoundedImpl :: forall a. R.ReactClass a

insertLinkRounded :: SVGIcon
insertLinkRounded = flip (R.unsafeCreateElement insertLinkRoundedImpl) []

insertLinkRounded_ :: SVGIcon_
insertLinkRounded_ = insertLinkRounded {}
