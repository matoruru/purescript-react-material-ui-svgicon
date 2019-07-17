module MaterialUI.SVGIcon.ViewDayTwoTone
   ( viewDayTwoTone
   , viewDayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewDayTwoToneImpl :: forall a. R.ReactClass a

viewDayTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewDayTwoTone = flip (R.unsafeCreateElement viewDayTwoToneImpl) []

viewDayTwoTone_ :: R.ReactElement
viewDayTwoTone_ = viewDayTwoTone {}
