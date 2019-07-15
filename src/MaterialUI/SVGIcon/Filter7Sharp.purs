module MaterialUI.SVGIcon.Filter7Sharp
   ( filter7Sharp
   , filter7Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter7SharpImpl :: forall a. R.ReactClass a

filter7Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter7Sharp = flip (R.unsafeCreateElement filter7SharpImpl) []

filter7Sharp_ :: R.ReactElement
filter7Sharp_ = filter7Sharp {}
