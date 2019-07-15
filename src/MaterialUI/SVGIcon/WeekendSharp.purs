module MaterialUI.SVGIcon.WeekendSharp
   ( weekendSharp
   , weekendSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import weekendSharpImpl :: forall a. R.ReactClass a

weekendSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
weekendSharp = flip (R.unsafeCreateElement weekendSharpImpl) []

weekendSharp_ :: R.ReactElement
weekendSharp_ = weekendSharp {}
