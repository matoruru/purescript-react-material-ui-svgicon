module MaterialUI.SVGIcon.Weekend
   ( weekend
   , weekend_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import weekendImpl :: forall a. R.ReactClass a

weekend
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
weekend = flip (R.unsafeCreateElement weekendImpl) []

weekend_ :: R.ReactElement
weekend_ = weekend {}
