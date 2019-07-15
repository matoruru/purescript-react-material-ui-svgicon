module MaterialUI.SVGIcon.RadioButtonUncheckedTwoTone
   ( radioButtonUncheckedTwoTone
   , radioButtonUncheckedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonUncheckedTwoToneImpl :: forall a. R.ReactClass a

radioButtonUncheckedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
radioButtonUncheckedTwoTone = flip (R.unsafeCreateElement radioButtonUncheckedTwoToneImpl) []

radioButtonUncheckedTwoTone_ :: R.ReactElement
radioButtonUncheckedTwoTone_ = radioButtonUncheckedTwoTone {}
