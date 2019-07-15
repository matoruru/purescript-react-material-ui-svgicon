module MaterialUI.SVGIcon.AccessTime
   ( accessTime
   , accessTime_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessTimeImpl :: forall a. R.ReactClass a

accessTime
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessTime = flip (R.unsafeCreateElement accessTimeImpl) []

accessTime_ :: R.ReactElement
accessTime_ = accessTime {}
