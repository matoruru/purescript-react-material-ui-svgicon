module MaterialUI.SVGIcon.ViewListOutlined
   ( viewListOutlined
   , viewListOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewListOutlinedImpl :: forall a. R.ReactClass a

viewListOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewListOutlined = flip (R.unsafeCreateElement viewListOutlinedImpl) []

viewListOutlined_ :: R.ReactElement
viewListOutlined_ = viewListOutlined {}
