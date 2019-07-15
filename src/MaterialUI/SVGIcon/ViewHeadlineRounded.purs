module MaterialUI.SVGIcon.ViewHeadlineRounded
   ( viewHeadlineRounded
   , viewHeadlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewHeadlineRoundedImpl :: forall a. R.ReactClass a

viewHeadlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewHeadlineRounded = flip (R.unsafeCreateElement viewHeadlineRoundedImpl) []

viewHeadlineRounded_ :: R.ReactElement
viewHeadlineRounded_ = viewHeadlineRounded {}
