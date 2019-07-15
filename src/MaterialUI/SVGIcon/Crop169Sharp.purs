module MaterialUI.SVGIcon.Crop169Sharp
   ( crop169Sharp
   , crop169Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop169SharpImpl :: forall a. R.ReactClass a

crop169Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop169Sharp = flip (R.unsafeCreateElement crop169SharpImpl) []

crop169Sharp_ :: R.ReactElement
crop169Sharp_ = crop169Sharp {}
