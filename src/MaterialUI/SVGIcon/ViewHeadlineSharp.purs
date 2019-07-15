module MaterialUI.SVGIcon.ViewHeadlineSharp
   ( viewHeadlineSharp
   , viewHeadlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewHeadlineSharpImpl :: forall a. R.ReactClass a

viewHeadlineSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewHeadlineSharp = flip (R.unsafeCreateElement viewHeadlineSharpImpl) []

viewHeadlineSharp_ :: R.ReactElement
viewHeadlineSharp_ = viewHeadlineSharp {}
