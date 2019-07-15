module MaterialUI.SVGIcon.GradeTwoTone
   ( gradeTwoTone
   , gradeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradeTwoToneImpl :: forall a. R.ReactClass a

gradeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gradeTwoTone = flip (R.unsafeCreateElement gradeTwoToneImpl) []

gradeTwoTone_ :: R.ReactElement
gradeTwoTone_ = gradeTwoTone {}
