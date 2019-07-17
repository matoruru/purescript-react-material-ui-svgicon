module MaterialUI.SVGIcon.RadioButtonUncheckedRounded
   ( radioButtonUncheckedRounded
   , radioButtonUncheckedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonUncheckedRoundedImpl :: forall a. R.ReactClass a

radioButtonUncheckedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radioButtonUncheckedRounded = flip (R.unsafeCreateElement radioButtonUncheckedRoundedImpl) []

radioButtonUncheckedRounded_ :: R.ReactElement
radioButtonUncheckedRounded_ = radioButtonUncheckedRounded {}
