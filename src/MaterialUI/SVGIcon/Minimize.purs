module MaterialUI.SVGIcon.Minimize
   ( minimize
   , minimize_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import minimizeImpl :: forall a. R.ReactClass a

minimize
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
minimize = flip (R.unsafeCreateElement minimizeImpl) []

minimize_ :: R.ReactElement
minimize_ = minimize {}
