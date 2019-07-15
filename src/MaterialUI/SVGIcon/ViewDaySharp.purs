module MaterialUI.SVGIcon.ViewDaySharp
   ( viewDaySharp
   , viewDaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewDaySharpImpl :: forall a. R.ReactClass a

viewDaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewDaySharp = flip (R.unsafeCreateElement viewDaySharpImpl) []

viewDaySharp_ :: R.ReactElement
viewDaySharp_ = viewDaySharp {}
