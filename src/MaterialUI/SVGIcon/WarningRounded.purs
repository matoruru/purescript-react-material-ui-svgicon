module MaterialUI.SVGIcon.WarningRounded
   ( warningRounded
   , warningRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import warningRoundedImpl :: forall a. R.ReactClass a

warningRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
warningRounded = flip (R.unsafeCreateElement warningRoundedImpl) []

warningRounded_ :: R.ReactElement
warningRounded_ = warningRounded {}
