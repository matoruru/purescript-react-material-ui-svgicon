module MaterialUI.SVGIcon.Help
   ( help
   , help_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpImpl :: forall a. R.ReactClass a

help
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
help = flip (R.unsafeCreateElement helpImpl) []

help_ :: R.ReactElement
help_ = help {}
