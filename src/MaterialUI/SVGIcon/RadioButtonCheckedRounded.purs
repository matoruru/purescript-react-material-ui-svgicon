module MaterialUI.SVGIcon.RadioButtonCheckedRounded
   ( radioButtonCheckedRounded
   , radioButtonCheckedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonCheckedRoundedImpl :: forall a. R.ReactClass a

radioButtonCheckedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
radioButtonCheckedRounded = flip (R.unsafeCreateElement radioButtonCheckedRoundedImpl) []

radioButtonCheckedRounded_ :: R.ReactElement
radioButtonCheckedRounded_ = radioButtonCheckedRounded {}
