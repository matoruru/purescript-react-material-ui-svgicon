module MaterialUI.SVGIcon.RadioButtonChecked
   ( radioButtonChecked
   , radioButtonChecked_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonCheckedImpl :: forall a. R.ReactClass a

radioButtonChecked
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
radioButtonChecked = flip (R.unsafeCreateElement radioButtonCheckedImpl) []

radioButtonChecked_ :: R.ReactElement
radioButtonChecked_ = radioButtonChecked {}
