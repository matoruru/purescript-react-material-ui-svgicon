module MaterialUI.SVGIcon.DeveloperBoard
   ( developerBoard
   , developerBoard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerBoardImpl :: forall a. R.ReactClass a

developerBoard
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
developerBoard = flip (R.unsafeCreateElement developerBoardImpl) []

developerBoard_ :: R.ReactElement
developerBoard_ = developerBoard {}
