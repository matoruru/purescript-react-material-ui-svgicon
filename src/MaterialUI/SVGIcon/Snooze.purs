module MaterialUI.SVGIcon.Snooze
   ( snooze
   , snooze_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import snoozeImpl :: forall a. R.ReactClass a

snooze
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
snooze = flip (R.unsafeCreateElement snoozeImpl) []

snooze_ :: R.ReactElement
snooze_ = snooze {}
