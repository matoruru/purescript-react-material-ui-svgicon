module MaterialUI.SVGIcon.ExtensionOutlined
   ( extensionOutlined
   , extensionOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import extensionOutlinedImpl :: forall a. R.ReactClass a

extensionOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
extensionOutlined = flip (R.unsafeCreateElement extensionOutlinedImpl) []

extensionOutlined_ :: R.ReactElement
extensionOutlined_ = extensionOutlined {}
