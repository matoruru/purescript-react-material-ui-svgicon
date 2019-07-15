module MaterialUI.SVGIcon.TodayTwoTone
   ( todayTwoTone
   , todayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import todayTwoToneImpl :: forall a. R.ReactClass a

todayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
todayTwoTone = flip (R.unsafeCreateElement todayTwoToneImpl) []

todayTwoTone_ :: R.ReactElement
todayTwoTone_ = todayTwoTone {}
