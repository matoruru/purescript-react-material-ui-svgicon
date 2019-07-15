module MaterialUI.SVGIcon.ViewQuiltRounded
   ( viewQuiltRounded
   , viewQuiltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewQuiltRoundedImpl :: forall a. R.ReactClass a

viewQuiltRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewQuiltRounded = flip (R.unsafeCreateElement viewQuiltRoundedImpl) []

viewQuiltRounded_ :: R.ReactElement
viewQuiltRounded_ = viewQuiltRounded {}
