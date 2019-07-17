module MaterialUI.SVGIcon.RestoreRounded
   ( restoreRounded
   , restoreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreRoundedImpl :: forall a. R.ReactClass a

restoreRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restoreRounded = flip (R.unsafeCreateElement restoreRoundedImpl) []

restoreRounded_ :: R.ReactElement
restoreRounded_ = restoreRounded {}
