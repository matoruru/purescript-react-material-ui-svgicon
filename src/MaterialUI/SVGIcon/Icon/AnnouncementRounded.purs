module MaterialUI.SVGIcon.Icon.AnnouncementRounded
   ( announcementRounded
   , announcementRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import announcementRoundedImpl :: forall a. R.ReactClass a

announcementRounded :: SVGIcon
announcementRounded = flip (R.unsafeCreateElement announcementRoundedImpl) []

announcementRounded_ :: SVGIcon_
announcementRounded_ = announcementRounded {}
