module MaterialUI.SVGIcon.Icon.DriveEtaSharp
   ( driveEtaSharp
   , driveEtaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import driveEtaSharpImpl :: forall a. R.ReactClass a

driveEtaSharp :: SVGIcon
driveEtaSharp = flip (R.unsafeCreateElement driveEtaSharpImpl) []

driveEtaSharp_ :: SVGIcon_
driveEtaSharp_ = driveEtaSharp {}
