module MaterialUI.SVGIcon.WidgetsRounded
   ( widgetsRounded
   , widgetsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import widgetsRoundedImpl :: forall a. R.ReactClass a

widgetsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
widgetsRounded = flip (R.unsafeCreateElement widgetsRoundedImpl) []

widgetsRounded_ :: R.ReactElement
widgetsRounded_ = widgetsRounded {}
