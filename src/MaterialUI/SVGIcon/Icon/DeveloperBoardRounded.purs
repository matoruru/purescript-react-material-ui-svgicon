module MaterialUI.SVGIcon.Icon.DeveloperBoardRounded
   ( developerBoardRounded
   , developerBoardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerBoardRoundedImpl :: forall a. R.ReactClass a

developerBoardRounded :: SVGIcon
developerBoardRounded = flip (R.unsafeCreateElement developerBoardRoundedImpl) []

developerBoardRounded_ :: SVGIcon_
developerBoardRounded_ = developerBoardRounded {}
