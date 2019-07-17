module MaterialUI.SVGIcon.SnoozeSharp
   ( snoozeSharp
   , snoozeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import snoozeSharpImpl :: forall a. R.ReactClass a

snoozeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
snoozeSharp = flip (R.unsafeCreateElement snoozeSharpImpl) []

snoozeSharp_ :: R.ReactElement
snoozeSharp_ = snoozeSharp {}
