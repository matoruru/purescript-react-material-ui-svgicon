module MaterialUI.SVGIcon.Icon.LaunchTwoTone
   ( launchTwoTone
   , launchTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import launchTwoToneImpl :: forall a. R.ReactClass a

launchTwoTone :: SVGIcon
launchTwoTone = flip (R.unsafeCreateElement launchTwoToneImpl) []

launchTwoTone_ :: SVGIcon_
launchTwoTone_ = launchTwoTone {}
