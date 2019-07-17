module MaterialUI.SVGIcon.RadioButtonUnchecked
   ( radioButtonUnchecked
   , radioButtonUnchecked_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonUncheckedImpl :: forall a. R.ReactClass a

radioButtonUnchecked
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radioButtonUnchecked = flip (R.unsafeCreateElement radioButtonUncheckedImpl) []

radioButtonUnchecked_ :: R.ReactElement
radioButtonUnchecked_ = radioButtonUnchecked {}
