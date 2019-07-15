module MaterialUI.SVGIcon.RadioOutlined
   ( radioOutlined
   , radioOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioOutlinedImpl :: forall a. R.ReactClass a

radioOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
radioOutlined = flip (R.unsafeCreateElement radioOutlinedImpl) []

radioOutlined_ :: R.ReactElement
radioOutlined_ = radioOutlined {}
