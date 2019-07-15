module MaterialUI.SVGIcon.Battery80Sharp
   ( battery80Sharp
   , battery80Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery80SharpImpl :: forall a. R.ReactClass a

battery80Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery80Sharp = flip (R.unsafeCreateElement battery80SharpImpl) []

battery80Sharp_ :: R.ReactElement
battery80Sharp_ = battery80Sharp {}
