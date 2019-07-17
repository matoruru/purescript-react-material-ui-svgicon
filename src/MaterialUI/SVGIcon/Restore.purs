module MaterialUI.SVGIcon.Restore
   ( restore
   , restore_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreImpl :: forall a. R.ReactClass a

restore
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restore = flip (R.unsafeCreateElement restoreImpl) []

restore_ :: R.ReactElement
restore_ = restore {}
