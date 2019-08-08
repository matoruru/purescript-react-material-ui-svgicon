module MaterialUI.SVGIcon.Icon.DeveloperModeTwoTone
   ( developerModeTwoTone
   , developerModeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerModeTwoToneImpl :: forall a. R.ReactClass a

developerModeTwoTone :: SVGIcon
developerModeTwoTone = flip (R.unsafeCreateElement developerModeTwoToneImpl) []

developerModeTwoTone_ :: SVGIcon_
developerModeTwoTone_ = developerModeTwoTone {}
