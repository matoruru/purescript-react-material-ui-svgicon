module MaterialUI.SVGIcon.Icon.DriveEta
   ( driveEta
   , driveEta_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import driveEtaImpl :: forall a. R.ReactClass a

driveEta :: SVGIcon
driveEta = flip (R.unsafeCreateElement driveEtaImpl) []

driveEta_ :: SVGIcon_
driveEta_ = driveEta {}
