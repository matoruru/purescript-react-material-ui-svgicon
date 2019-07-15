module MaterialUI.SVGIcon.ToggleOffRounded
   ( toggleOffRounded
   , toggleOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOffRoundedImpl :: forall a. R.ReactClass a

toggleOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toggleOffRounded = flip (R.unsafeCreateElement toggleOffRoundedImpl) []

toggleOffRounded_ :: R.ReactElement
toggleOffRounded_ = toggleOffRounded {}
