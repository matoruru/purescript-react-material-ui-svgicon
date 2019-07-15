module MaterialUI.SVGIcon.Timer3Sharp
   ( timer3Sharp
   , timer3Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer3SharpImpl :: forall a. R.ReactClass a

timer3Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timer3Sharp = flip (R.unsafeCreateElement timer3SharpImpl) []

timer3Sharp_ :: R.ReactElement
timer3Sharp_ = timer3Sharp {}
