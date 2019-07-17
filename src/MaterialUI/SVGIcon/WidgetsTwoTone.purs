module MaterialUI.SVGIcon.WidgetsTwoTone
   ( widgetsTwoTone
   , widgetsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import widgetsTwoToneImpl :: forall a. R.ReactClass a

widgetsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
widgetsTwoTone = flip (R.unsafeCreateElement widgetsTwoToneImpl) []

widgetsTwoTone_ :: R.ReactElement
widgetsTwoTone_ = widgetsTwoTone {}
