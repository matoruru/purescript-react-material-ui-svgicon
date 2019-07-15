module MaterialUI.SVGIcon.Battery50Sharp
   ( battery50Sharp
   , battery50Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery50SharpImpl :: forall a. R.ReactClass a

battery50Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery50Sharp = flip (R.unsafeCreateElement battery50SharpImpl) []

battery50Sharp_ :: R.ReactElement
battery50Sharp_ = battery50Sharp {}
