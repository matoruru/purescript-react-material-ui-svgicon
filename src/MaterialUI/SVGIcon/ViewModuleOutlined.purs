module MaterialUI.SVGIcon.ViewModuleOutlined
   ( viewModuleOutlined
   , viewModuleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewModuleOutlinedImpl :: forall a. R.ReactClass a

viewModuleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewModuleOutlined = flip (R.unsafeCreateElement viewModuleOutlinedImpl) []

viewModuleOutlined_ :: R.ReactElement
viewModuleOutlined_ = viewModuleOutlined {}
