module MaterialUI.SVGIcon.GradientRounded
   ( gradientRounded
   , gradientRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradientRoundedImpl :: forall a. R.ReactClass a

gradientRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gradientRounded = flip (R.unsafeCreateElement gradientRoundedImpl) []

gradientRounded_ :: R.ReactElement
gradientRounded_ = gradientRounded {}
