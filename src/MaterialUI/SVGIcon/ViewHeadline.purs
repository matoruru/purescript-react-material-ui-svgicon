module MaterialUI.SVGIcon.ViewHeadline
   ( viewHeadline
   , viewHeadline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewHeadlineImpl :: forall a. R.ReactClass a

viewHeadline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewHeadline = flip (R.unsafeCreateElement viewHeadlineImpl) []

viewHeadline_ :: R.ReactElement
viewHeadline_ = viewHeadline {}
