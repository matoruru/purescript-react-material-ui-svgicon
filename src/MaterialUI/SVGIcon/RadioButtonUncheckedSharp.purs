module MaterialUI.SVGIcon.RadioButtonUncheckedSharp
   ( radioButtonUncheckedSharp
   , radioButtonUncheckedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonUncheckedSharpImpl :: forall a. R.ReactClass a

radioButtonUncheckedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
radioButtonUncheckedSharp = flip (R.unsafeCreateElement radioButtonUncheckedSharpImpl) []

radioButtonUncheckedSharp_ :: R.ReactElement
radioButtonUncheckedSharp_ = radioButtonUncheckedSharp {}
