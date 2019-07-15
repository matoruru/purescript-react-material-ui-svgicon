module MaterialUI.SVGIcon.SmsFailed
   ( smsFailed
   , smsFailed_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smsFailedImpl :: forall a. R.ReactClass a

smsFailed
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smsFailed = flip (R.unsafeCreateElement smsFailedImpl) []

smsFailed_ :: R.ReactElement
smsFailed_ = smsFailed {}
