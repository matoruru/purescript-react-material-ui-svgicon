module MaterialUI.SVGIcon.ViewWeekTwoTone
   ( viewWeekTwoTone
   , viewWeekTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewWeekTwoToneImpl :: forall a. R.ReactClass a

viewWeekTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewWeekTwoTone = flip (R.unsafeCreateElement viewWeekTwoToneImpl) []

viewWeekTwoTone_ :: R.ReactElement
viewWeekTwoTone_ = viewWeekTwoTone {}
