module MaterialUI.SVGIcon.Battery60Sharp
   ( battery60Sharp
   , battery60Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery60SharpImpl :: forall a. R.ReactClass a

battery60Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery60Sharp = flip (R.unsafeCreateElement battery60SharpImpl) []

battery60Sharp_ :: R.ReactElement
battery60Sharp_ = battery60Sharp {}
