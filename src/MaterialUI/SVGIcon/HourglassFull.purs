module MaterialUI.SVGIcon.HourglassFull
   ( hourglassFull
   , hourglassFull_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hourglassFullImpl :: forall a. R.ReactClass a

hourglassFull
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hourglassFull = flip (R.unsafeCreateElement hourglassFullImpl) []

hourglassFull_ :: R.ReactElement
hourglassFull_ = hourglassFull {}
