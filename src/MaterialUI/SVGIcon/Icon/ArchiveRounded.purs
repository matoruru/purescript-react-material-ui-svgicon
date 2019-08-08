module MaterialUI.SVGIcon.Icon.ArchiveRounded
   ( archiveRounded
   , archiveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import archiveRoundedImpl :: forall a. R.ReactClass a

archiveRounded :: SVGIcon
archiveRounded = flip (R.unsafeCreateElement archiveRoundedImpl) []

archiveRounded_ :: SVGIcon_
archiveRounded_ = archiveRounded {}
