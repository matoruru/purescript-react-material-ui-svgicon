module MaterialUI.SVGIcon.Icon.DeveloperBoardSharp
   ( developerBoardSharp
   , developerBoardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerBoardSharpImpl :: forall a. R.ReactClass a

developerBoardSharp :: SVGIcon
developerBoardSharp = flip (R.unsafeCreateElement developerBoardSharpImpl) []

developerBoardSharp_ :: SVGIcon_
developerBoardSharp_ = developerBoardSharp {}
