module MaterialUI.SVGIcon.Icon.DriveEtaOutlined
   ( driveEtaOutlined
   , driveEtaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import driveEtaOutlinedImpl :: forall a. R.ReactClass a

driveEtaOutlined :: SVGIcon
driveEtaOutlined = flip (R.unsafeCreateElement driveEtaOutlinedImpl) []

driveEtaOutlined_ :: SVGIcon_
driveEtaOutlined_ = driveEtaOutlined {}
