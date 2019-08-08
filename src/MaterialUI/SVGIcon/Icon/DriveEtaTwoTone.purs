module MaterialUI.SVGIcon.Icon.DriveEtaTwoTone
   ( driveEtaTwoTone
   , driveEtaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import driveEtaTwoToneImpl :: forall a. R.ReactClass a

driveEtaTwoTone :: SVGIcon
driveEtaTwoTone = flip (R.unsafeCreateElement driveEtaTwoToneImpl) []

driveEtaTwoTone_ :: SVGIcon_
driveEtaTwoTone_ = driveEtaTwoTone {}
