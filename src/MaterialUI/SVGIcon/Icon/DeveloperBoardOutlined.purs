module MaterialUI.SVGIcon.Icon.DeveloperBoardOutlined
   ( developerBoardOutlined
   , developerBoardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import developerBoardOutlinedImpl :: forall a. R.ReactClass a

developerBoardOutlined :: SVGIcon
developerBoardOutlined = flip (R.unsafeCreateElement developerBoardOutlinedImpl) []

developerBoardOutlined_ :: SVGIcon_
developerBoardOutlined_ = developerBoardOutlined {}
