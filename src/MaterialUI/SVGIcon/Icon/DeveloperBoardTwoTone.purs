module MaterialUI.SVGIcon.Icon.DeveloperBoardTwoTone
   ( developerBoardTwoTone
   , developerBoardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerBoardTwoToneImpl :: forall a. R.ReactClass a

developerBoardTwoTone :: SVGIcon
developerBoardTwoTone = flip (R.unsafeCreateElement developerBoardTwoToneImpl) []

developerBoardTwoTone_ :: SVGIcon_
developerBoardTwoTone_ = developerBoardTwoTone {}
