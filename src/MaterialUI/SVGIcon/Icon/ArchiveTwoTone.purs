module MaterialUI.SVGIcon.Icon.ArchiveTwoTone
   ( archiveTwoTone
   , archiveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import archiveTwoToneImpl :: forall a. R.ReactClass a

archiveTwoTone :: SVGIcon
archiveTwoTone = flip (R.unsafeCreateElement archiveTwoToneImpl) []

archiveTwoTone_ :: SVGIcon_
archiveTwoTone_ = archiveTwoTone {}
