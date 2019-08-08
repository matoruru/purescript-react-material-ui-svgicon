module MaterialUI.SVGIcon.Icon.Announcement
   ( announcement
   , announcement_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import announcementImpl :: forall a. R.ReactClass a

announcement :: SVGIcon
announcement = flip (R.unsafeCreateElement announcementImpl) []

announcement_ :: SVGIcon_
announcement_ = announcement {}
