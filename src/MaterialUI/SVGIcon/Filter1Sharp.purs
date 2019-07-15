module MaterialUI.SVGIcon.Filter1Sharp
   ( filter1Sharp
   , filter1Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter1SharpImpl :: forall a. R.ReactClass a

filter1Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter1Sharp = flip (R.unsafeCreateElement filter1SharpImpl) []

filter1Sharp_ :: R.ReactElement
filter1Sharp_ = filter1Sharp {}
