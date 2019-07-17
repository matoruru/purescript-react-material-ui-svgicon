module MaterialUI.SVGIcon.RadioButtonCheckedSharp
   ( radioButtonCheckedSharp
   , radioButtonCheckedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonCheckedSharpImpl :: forall a. R.ReactClass a

radioButtonCheckedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radioButtonCheckedSharp = flip (R.unsafeCreateElement radioButtonCheckedSharpImpl) []

radioButtonCheckedSharp_ :: R.ReactElement
radioButtonCheckedSharp_ = radioButtonCheckedSharp {}
