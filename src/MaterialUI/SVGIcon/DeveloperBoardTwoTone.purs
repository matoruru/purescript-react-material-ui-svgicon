module MaterialUI.SVGIcon.DeveloperBoardTwoTone
   ( developerBoardTwoTone
   , developerBoardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerBoardTwoToneImpl :: forall a. R.ReactClass a

developerBoardTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
developerBoardTwoTone = flip (R.unsafeCreateElement developerBoardTwoToneImpl) []

developerBoardTwoTone_ :: R.ReactElement
developerBoardTwoTone_ = developerBoardTwoTone {}
