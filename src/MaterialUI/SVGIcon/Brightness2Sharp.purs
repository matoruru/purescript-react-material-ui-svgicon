module MaterialUI.SVGIcon.Brightness2Sharp
   ( brightness2Sharp
   , brightness2Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness2SharpImpl :: forall a. R.ReactClass a

brightness2Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness2Sharp = flip (R.unsafeCreateElement brightness2SharpImpl) []

brightness2Sharp_ :: R.ReactElement
brightness2Sharp_ = brightness2Sharp {}
