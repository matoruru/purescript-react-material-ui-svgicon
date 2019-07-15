module MaterialUI.SVGIcon.Gradient
   ( gradient
   , gradient_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradientImpl :: forall a. R.ReactClass a

gradient
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gradient = flip (R.unsafeCreateElement gradientImpl) []

gradient_ :: R.ReactElement
gradient_ = gradient {}
