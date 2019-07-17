module MaterialUI.SVGIcon.ViewWeekSharp
   ( viewWeekSharp
   , viewWeekSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewWeekSharpImpl :: forall a. R.ReactClass a

viewWeekSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewWeekSharp = flip (R.unsafeCreateElement viewWeekSharpImpl) []

viewWeekSharp_ :: R.ReactElement
viewWeekSharp_ = viewWeekSharp {}
