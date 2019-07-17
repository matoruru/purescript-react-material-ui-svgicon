module MaterialUI.SVGIcon.GradientTwoTone
   ( gradientTwoTone
   , gradientTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradientTwoToneImpl :: forall a. R.ReactClass a

gradientTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gradientTwoTone = flip (R.unsafeCreateElement gradientTwoToneImpl) []

gradientTwoTone_ :: R.ReactElement
gradientTwoTone_ = gradientTwoTone {}
