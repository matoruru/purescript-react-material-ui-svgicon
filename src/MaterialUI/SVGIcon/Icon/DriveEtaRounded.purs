module MaterialUI.SVGIcon.Icon.DriveEtaRounded
   ( driveEtaRounded
   , driveEtaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import driveEtaRoundedImpl :: forall a. R.ReactClass a

driveEtaRounded :: SVGIcon
driveEtaRounded = flip (R.unsafeCreateElement driveEtaRoundedImpl) []

driveEtaRounded_ :: SVGIcon_
driveEtaRounded_ = driveEtaRounded {}
