module MaterialUI.SVGIcon.Icon.AnnouncementSharp
   ( announcementSharp
   , announcementSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import announcementSharpImpl :: forall a. R.ReactClass a

announcementSharp :: SVGIcon
announcementSharp = flip (R.unsafeCreateElement announcementSharpImpl) []

announcementSharp_ :: SVGIcon_
announcementSharp_ = announcementSharp {}
