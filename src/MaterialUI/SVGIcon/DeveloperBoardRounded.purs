module MaterialUI.SVGIcon.DeveloperBoardRounded
   ( developerBoardRounded
   , developerBoardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerBoardRoundedImpl :: forall a. R.ReactClass a

developerBoardRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
developerBoardRounded = flip (R.unsafeCreateElement developerBoardRoundedImpl) []

developerBoardRounded_ :: R.ReactElement
developerBoardRounded_ = developerBoardRounded {}
