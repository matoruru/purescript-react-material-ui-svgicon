module MaterialUI.SVGIcon.RadioButtonCheckedTwoTone
   ( radioButtonCheckedTwoTone
   , radioButtonCheckedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonCheckedTwoToneImpl :: forall a. R.ReactClass a

radioButtonCheckedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
radioButtonCheckedTwoTone = flip (R.unsafeCreateElement radioButtonCheckedTwoToneImpl) []

radioButtonCheckedTwoTone_ :: R.ReactElement
radioButtonCheckedTwoTone_ = radioButtonCheckedTwoTone {}
