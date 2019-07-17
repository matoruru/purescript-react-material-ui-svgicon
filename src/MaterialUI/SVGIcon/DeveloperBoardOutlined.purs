module MaterialUI.SVGIcon.DeveloperBoardOutlined
   ( developerBoardOutlined
   , developerBoardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerBoardOutlinedImpl :: forall a. R.ReactClass a

developerBoardOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
developerBoardOutlined = flip (R.unsafeCreateElement developerBoardOutlinedImpl) []

developerBoardOutlined_ :: R.ReactElement
developerBoardOutlined_ = developerBoardOutlined {}
