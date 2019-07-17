module MaterialUI.SVGIcon.Battery30Sharp
   ( battery30Sharp
   , battery30Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery30SharpImpl :: forall a. R.ReactClass a

battery30Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery30Sharp = flip (R.unsafeCreateElement battery30SharpImpl) []

battery30Sharp_ :: R.ReactElement
battery30Sharp_ = battery30Sharp {}
