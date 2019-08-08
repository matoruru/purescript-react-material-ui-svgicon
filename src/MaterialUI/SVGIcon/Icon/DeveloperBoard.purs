module MaterialUI.SVGIcon.Icon.DeveloperBoard
   ( developerBoard
   , developerBoard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerBoardImpl :: forall a. R.ReactClass a

developerBoard :: SVGIcon
developerBoard = flip (R.unsafeCreateElement developerBoardImpl) []

developerBoard_ :: SVGIcon_
developerBoard_ = developerBoard {}
