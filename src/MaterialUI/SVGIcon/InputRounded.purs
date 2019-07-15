module MaterialUI.SVGIcon.InputRounded
   ( inputRounded
   , inputRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inputRoundedImpl :: forall a. R.ReactClass a

inputRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
inputRounded = flip (R.unsafeCreateElement inputRoundedImpl) []

inputRounded_ :: R.ReactElement
inputRounded_ = inputRounded {}
