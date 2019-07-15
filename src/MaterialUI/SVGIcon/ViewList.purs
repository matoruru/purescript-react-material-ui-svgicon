module MaterialUI.SVGIcon.ViewList
   ( viewList
   , viewList_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewListImpl :: forall a. R.ReactClass a

viewList
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewList = flip (R.unsafeCreateElement viewListImpl) []

viewList_ :: R.ReactElement
viewList_ = viewList {}
