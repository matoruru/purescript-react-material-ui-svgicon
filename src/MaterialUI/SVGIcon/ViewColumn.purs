module MaterialUI.SVGIcon.ViewColumn
   ( viewColumn
   , viewColumn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewColumnImpl :: forall a. R.ReactClass a

viewColumn
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewColumn = flip (R.unsafeCreateElement viewColumnImpl) []

viewColumn_ :: R.ReactElement
viewColumn_ = viewColumn {}
