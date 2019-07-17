module MaterialUI.SVGIcon.LoupeRounded
   ( loupeRounded
   , loupeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loupeRoundedImpl :: forall a. R.ReactClass a

loupeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
loupeRounded = flip (R.unsafeCreateElement loupeRoundedImpl) []

loupeRounded_ :: R.ReactElement
loupeRounded_ = loupeRounded {}
