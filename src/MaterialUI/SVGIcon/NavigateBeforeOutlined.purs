module MaterialUI.SVGIcon.NavigateBeforeOutlined
   ( navigateBeforeOutlined
   , navigateBeforeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateBeforeOutlinedImpl :: forall a. R.ReactClass a

navigateBeforeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
navigateBeforeOutlined = flip (R.unsafeCreateElement navigateBeforeOutlinedImpl) []

navigateBeforeOutlined_ :: R.ReactElement
navigateBeforeOutlined_ = navigateBeforeOutlined {}
