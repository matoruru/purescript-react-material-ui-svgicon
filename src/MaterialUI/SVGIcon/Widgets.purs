module MaterialUI.SVGIcon.Widgets
   ( widgets
   , widgets_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import widgetsImpl :: forall a. R.ReactClass a

widgets
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
widgets = flip (R.unsafeCreateElement widgetsImpl) []

widgets_ :: R.ReactElement
widgets_ = widgets {}
