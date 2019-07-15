module MaterialUI.SVGIcon.Today
   ( today
   , today_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import todayImpl :: forall a. R.ReactClass a

today
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
today = flip (R.unsafeCreateElement todayImpl) []

today_ :: R.ReactElement
today_ = today {}
