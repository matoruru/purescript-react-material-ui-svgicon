module MaterialUI.SVGIcon.GradientSharp
   ( gradientSharp
   , gradientSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradientSharpImpl :: forall a. R.ReactClass a

gradientSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gradientSharp = flip (R.unsafeCreateElement gradientSharpImpl) []

gradientSharp_ :: R.ReactElement
gradientSharp_ = gradientSharp {}
