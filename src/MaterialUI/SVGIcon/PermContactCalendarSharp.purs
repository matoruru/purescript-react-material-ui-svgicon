module MaterialUI.SVGIcon.PermContactCalendarSharp
   ( permContactCalendarSharp
   , permContactCalendarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permContactCalendarSharpImpl :: forall a. R.ReactClass a

permContactCalendarSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permContactCalendarSharp = flip (R.unsafeCreateElement permContactCalendarSharpImpl) []

permContactCalendarSharp_ :: R.ReactElement
permContactCalendarSharp_ = permContactCalendarSharp {}
