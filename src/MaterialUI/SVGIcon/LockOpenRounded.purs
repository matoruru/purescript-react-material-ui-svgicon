module MaterialUI.SVGIcon.LockOpenRounded
   ( lockOpenRounded
   , lockOpenRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockOpenRoundedImpl :: forall a. R.ReactClass a

lockOpenRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lockOpenRounded = flip (R.unsafeCreateElement lockOpenRoundedImpl) []

lockOpenRounded_ :: R.ReactElement
lockOpenRounded_ = lockOpenRounded {}
