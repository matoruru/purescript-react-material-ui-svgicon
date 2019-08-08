module MaterialUI.SVGIcon.Icon.ArchiveSharp
   ( archiveSharp
   , archiveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import archiveSharpImpl :: forall a. R.ReactClass a

archiveSharp :: SVGIcon
archiveSharp = flip (R.unsafeCreateElement archiveSharpImpl) []

archiveSharp_ :: SVGIcon_
archiveSharp_ = archiveSharp {}
