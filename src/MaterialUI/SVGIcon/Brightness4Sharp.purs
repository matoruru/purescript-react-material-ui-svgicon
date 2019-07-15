module MaterialUI.SVGIcon.Brightness4Sharp
   ( brightness4Sharp
   , brightness4Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness4SharpImpl :: forall a. R.ReactClass a

brightness4Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness4Sharp = flip (R.unsafeCreateElement brightness4SharpImpl) []

brightness4Sharp_ :: R.ReactElement
brightness4Sharp_ = brightness4Sharp {}
