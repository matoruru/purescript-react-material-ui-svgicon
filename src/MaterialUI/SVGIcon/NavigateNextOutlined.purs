module MaterialUI.SVGIcon.NavigateNextOutlined
   ( navigateNextOutlined
   , navigateNextOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateNextOutlinedImpl :: forall a. R.ReactClass a

navigateNextOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigateNextOutlined = flip (R.unsafeCreateElement navigateNextOutlinedImpl) []

navigateNextOutlined_ :: R.ReactElement
navigateNextOutlined_ = navigateNextOutlined {}
