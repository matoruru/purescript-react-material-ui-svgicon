module MaterialUI.SVGIcon.Crop75Sharp
   ( crop75Sharp
   , crop75Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop75SharpImpl :: forall a. R.ReactClass a

crop75Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop75Sharp = flip (R.unsafeCreateElement crop75SharpImpl) []

crop75Sharp_ :: R.ReactElement
crop75Sharp_ = crop75Sharp {}
