module MaterialUI.SVGIcon.ViewDay
   ( viewDay
   , viewDay_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewDayImpl :: forall a. R.ReactClass a

viewDay
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewDay = flip (R.unsafeCreateElement viewDayImpl) []

viewDay_ :: R.ReactElement
viewDay_ = viewDay {}
