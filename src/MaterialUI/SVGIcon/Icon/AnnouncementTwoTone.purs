module MaterialUI.SVGIcon.Icon.AnnouncementTwoTone
   ( announcementTwoTone
   , announcementTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import announcementTwoToneImpl :: forall a. R.ReactClass a

announcementTwoTone :: SVGIcon
announcementTwoTone = flip (R.unsafeCreateElement announcementTwoToneImpl) []

announcementTwoTone_ :: SVGIcon_
announcementTwoTone_ = announcementTwoTone {}
