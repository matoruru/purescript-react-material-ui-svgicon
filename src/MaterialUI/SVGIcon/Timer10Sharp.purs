module MaterialUI.SVGIcon.Timer10Sharp
   ( timer10Sharp
   , timer10Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer10SharpImpl :: forall a. R.ReactClass a

timer10Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timer10Sharp = flip (R.unsafeCreateElement timer10SharpImpl) []

timer10Sharp_ :: R.ReactElement
timer10Sharp_ = timer10Sharp {}
