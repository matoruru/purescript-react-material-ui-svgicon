module MaterialUI.SVGIcon.ToggleOnRounded
   ( toggleOnRounded
   , toggleOnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOnRoundedImpl :: forall a. R.ReactClass a

toggleOnRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
toggleOnRounded = flip (R.unsafeCreateElement toggleOnRoundedImpl) []

toggleOnRounded_ :: R.ReactElement
toggleOnRounded_ = toggleOnRounded {}
